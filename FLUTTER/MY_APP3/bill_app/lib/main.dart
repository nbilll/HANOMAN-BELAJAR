import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HANOMAN',
      home: Scaffold(
        backgroundColor: Colors.amber[900]!,
        appBar: AppBar(
          title: const Text(
            'Tutorial penggunaan',
            style: TextStyle(
              fontSize: 13,
              fontFamily: 'hind',
            ),
            textWidthBasis: TextWidthBasis.longestLine,
          ),
          leading: Icon(
            IconData(0xe934, fontFamily: 'MaterialIcons'),
          ),
          backgroundColor: Colors.amber[900]!,
        ),
      ),
    );
    final logo = Hero(
      tag: 'hero',
      child: CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 60.0,
        child: Image.asset('assets/hanoman_image.jpeg'),
      ),
    );
  }
}
