import 'package:flutter/material.dart';
import 'package:qr_reader/page/qr_scan.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lector Qr.',
      theme: ThemeData(
      
        primarySwatch:  Colors.yellow,
      ),
      home: QrScan(),
    );
  }
}


