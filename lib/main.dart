import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'constants.dart';

void main() => runApp(MyApp());
void checkChanged(bool value){}
void popupMenuSelected(String valueSelected){}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mercado_FG',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.orange,visualDensity: VisualDensity.adaptivePlatformDensity,),
      home: Homepage(),
    );
  }
}