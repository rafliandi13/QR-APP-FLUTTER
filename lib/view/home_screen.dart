import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qr_app/view/widget/qr_code_card_widget.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: QRCodeCard(),
    );
  }
}