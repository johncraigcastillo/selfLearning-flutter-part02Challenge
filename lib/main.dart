import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(241, 81, 82, 1),
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(30, 85, 92, 1),
          title: Center(
            child: Text(
              'I Am Poor',
              style: TextStyle(color: Colors.white30),
            ),
          ),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(40),
            child: Image(
              image: AssetImage('images/occult.png'),
            ),
          ),
        ),
      ),
    ),
  );
}
