import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final logo = Hero(
      tag: 'hero',
      child: CircleAvatar(
          backgroundColor: Colors.transparent,
          radius: 60.0,
          child: Image(
            image: AssetImage('foto/logohanoman1.jpg'),
          )),
    );
    return MaterialApp(
      title: 'HANOMAN',
      home: Scaffold(
        backgroundColor: Colors.amber[900]!,
        appBar: AppBar(
          title: const Text(
            'Tutorial ',
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
                  labelText: "nama ",
                  hintText: "silahkan input username"),
            ),
            Container(
              margin: const EdgeInsets.all(.0),
              width: 20.0,
              height: 4.0,
            ),
            TextField(
              decoration: InputDecoration(
                  border: UnderlineInputBorder(),
                  //filled: true,
                  labelText: "Pasword",
                  hintText: "silahkan input pasword"),
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
