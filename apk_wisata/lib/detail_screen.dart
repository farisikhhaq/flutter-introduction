import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:apk_wisata/detail_screen.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset('images/farm-house.jpg'),
            // Container(...),
            // Container(...),
            // Container(...),
            Image.network(
                'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg'),
          ],
        ),
      ),
    );
  }
}