import 'package:flutter/material.dart';
class Mytext extends StatelessWidget {
  String _text;
  TextStyle _textstyle ;
   Mytext(this._text,this._textstyle);

  @override
  Widget build(BuildContext context) {
    return Text(_text,style:_textstyle,);
  }
}
