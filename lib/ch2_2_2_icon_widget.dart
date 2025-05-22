import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Icon Example'),
        ),
        body: Center(
          child: Icon(
            Icons.favorite,
            // Icons.home,
            // Icons.star,
            // Icons.settings,
            // Icons.search,
            // Icons.add,
            // Icons.delete,
            // Icons.edit,
            // Icons.camera_alt,
            // Icons.phone,
            // Icons.mail,
            // Icons.alarm,
            // Icons.arrow_back,
            // Icons.check,
            // Icons.close,
            // Icons.menu,
            // Icons.send,
            // Icons.person,
            // Icons.lock,
            // Icons.shoppinbg_cart,
            color: Colors.pink,
            size: 48.0,
          ),
        ),
      ),
    );
  }
}