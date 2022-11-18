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
            'Tutorial ya',
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
        body: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                  border: UnderlineInputBorder(),
                  //filled: true,
                  fillColor: Colors.white,
                  labelText: "nama pengguna",
                  hintText: "silahkan input username"),
            ),
            Container(
              margin: const EdgeInsets.all(.0),
              width: 20.0,
              height: 9.0,
            ),
            TextField(
              decoration: InputDecoration(
                  border: UnderlineInputBorder(),
                  //filled: true,
                  labelText: "Pasword",
                  hintText: "silahkan input pasword ya"),
              obscureText: true,
            ),
            Container(
              margin: const EdgeInsets.all(.0),
              width: 20.0,
              height: 4.0,
            )
          ],
        ),
      ),
    );
  }
}
