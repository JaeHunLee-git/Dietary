import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'package:firebase_storage/firebase_storage.dart' as firebase_storage;
import 'package:myapp/resource/ljh/use_update.dart';
import 'package:path/path.dart' as Path;
import 'dart:io';
import 'package:http/http.dart' as http;

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

  Future<void> postData() async {  // 서버에서 JSON 형식의 응답을 받아 처리하는 함수
    var url = Uri.parse('http://your-django-api-url.com/endpoint'); // Django API의 엔드포인트 URL
    var headers = {'Content-Type': 'application/json'}; // 요청 헤더

    var data = {
      'key1': 'value1',
      'key2': 'value2',
      // 이와 같이 요청할 데이터를 JSON 형식으로 구성
    };

    try {
      var response = await http.post(
        url,
        headers: headers,
        body: jsonEncode(data), // 데이터를 JSON 문자열로 변환하여 요청
      );

      if (response.statusCode == 200) {
        // 성공적으로 요청이 완료되었을 때
        var jsonResponse = jsonDecode(response.body); // JSON 데이터로 변환

        // jsonResponse를 이용해 데이터를 처리하거나 필요에 따라 다른 작업 수행
        print('Response data: $jsonResponse');
      } else {
        // 요청이 실패했을 때 처리할 내용
        print('Request failed with status: ${response.statusCode}');
      }
    } catch (e) {
      // 에러 처리
      print('Error: $e');
    }
  }

  Future<void> uploadImageUrl(String imageUrl) async {    //이미지를 서버에 업로드
    var response = await http.post(
      Uri.parse('https://your-server-api-endpoint'),
      body: {'imageUrl': imageUrl},
    );

    if (response.statusCode == 200) {
      print('이미지 URL이 성공적으로 업로드되었습니다.');
    } else {
      print('이미지 URL 업로드 실패: ${response.reasonPhrase}');
    }
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

  Future<String?> _uploadImage(String imagePath) async {    // 찍은 사진을 firestorage에 업로드 하는 함수
    try {
      File file = File(imagePath);
      String fileName = Path.basename(file.path);
      firebase_storage.Reference firebaseStorageRef = firebase_storage
          .FirebaseStorage.instance
          .ref()
          .child('CaloriePay/$fileName');
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
