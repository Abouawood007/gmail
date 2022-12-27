import 'package:flutter/material.dart';

class Mypage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.red, title: Text('chat')),
        body: Container(
          width: double.infinity,
          color: Colors.white,
          child:Image.network('assets/messi3.jpg')
        ));
  }
}
