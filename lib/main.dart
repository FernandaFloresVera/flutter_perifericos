import 'package:flutter/material.dart';
import 'package:perifericos_detector/views/camera_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Perifericos',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const CameraView(),

      debugShowCheckedModeBanner: false,
    );
  }
}
