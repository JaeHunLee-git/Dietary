import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'package:firebase_storage/firebase_storage.dart' as firebase_storage;
import 'package:myapp/resource/ljh/use_update.dart';
import 'package:path/path.dart' as Path;
import 'dart:io';

void main() {
  runApp(Cams());
}

class Cams extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CameraScreen(),
    );
  }
}

class CameraScreen extends StatefulWidget {
  @override
  _CameraScreenState createState() => _CameraScreenState();
}

class _CameraScreenState extends State<CameraScreen> {
  String? _imageUrl;
  late CameraController _controller;
  late Future<void>? _initializeControllerFuture;

  @override
  void initState() {
    super.initState();
    _initializeControllerFuture = _initializeCamera();
  }

  Future<void> _navigateToUseUpdate() async {
    // 이미지가 업로드되었을 때, use_update() 클래스로 이동
    if (_imageUrl != null) {
      Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => use_update(imageUrl: _imageUrl!)),
      );
    }
  }

  Future<void> _initializeCamera() async {
    final cameras = await availableCameras();
    final firstCamera = cameras.first;

    _controller = CameraController(
      firstCamera,
      ResolutionPreset.high,
    );
    await _controller.initialize();

    if (!mounted) {
      return;
    }
    setState(() {});
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Future<String?> _uploadImage(String imagePath) async {
    try {
      File file = File(imagePath);
      String fileName = Path.basename(file.path);
      firebase_storage.Reference firebaseStorageRef = firebase_storage
          .FirebaseStorage.instance
          .ref()
          .child('images/$fileName');
      await firebaseStorageRef.putFile(file);
      String downloadURL = await firebaseStorageRef.getDownloadURL();
      return downloadURL;
    } catch (e) {
      print(e);
      return null;
    }
  }

  @override
  Widget build(BuildContext context) {
    // 코드 수정 후 다음을 진행해야 합니다.
    // 카메라 인증, Firebase 초기화 등에 관한 코드를 포함해야 합니다.
    // 앱에서 사용자가 카메라와 인터넷 권한을 허용할 수 있도록 권한을 요청해야 합니다.

    if (_controller == null || !_controller.value.isInitialized) {
      return Center(child: CircularProgressIndicator());
    }
    return Scaffold(
      appBar: AppBar(
        title: Text('Camera Screen'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: FutureBuilder<void>(
        future: _initializeControllerFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            return Stack(
              alignment: Alignment.bottomCenter,
              children: [
                CameraPreview(_controller),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: FloatingActionButton(
                    onPressed: () async {
                      try {
                        await _initializeControllerFuture;
                        final image = await _controller.takePicture();
                        // 촬영한 이미지에 대한 후속 작업을 여기에 추가하세요.
                        if (image != null) {
                          String? imageUrl = await _uploadImage(image.path);
                          setState(() {
                            _imageUrl = imageUrl;
                          });
                          print('이미지가 Firebase Storage에 업로드되었습니다: $_imageUrl');
                          _navigateToUseUpdate();
                        }
                      } catch (e) {
                        // 에러 처리
                        print(e);
                        return null;
                      }
                    },
                    child: Icon(Icons.camera),
                  ),
                ),
              ],
            );
          } else {
            return Center(child: CircularProgressIndicator());
          }
        },
      ),
    );
  }
}
