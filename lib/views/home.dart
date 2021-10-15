import 'package:flutter/material.dart';
import 'package:nib_ct/models/swiper_fotos.dart';
import 'package:nib_ct/views/nib_appbar.dart';

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NibAppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 800,
              height: 400,
              child: SwiperNibPage(),
            )
          ],
        ),
      ),
    );
  }
}
