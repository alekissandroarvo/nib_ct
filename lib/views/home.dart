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
      backgroundColor: Colors.yellow[100],
      appBar: NibAppBar(),
      body: Center(
        child: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 800,
                  height: 400,
                  child: SwiperNibPage(),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "E perseveravam na doutrina dos apóstolos, e na comunhão, e no partir do pão, e nas orações.",
                  style: TextStyle(fontSize: 30, fontFamily: "Birthstone"),
                ),
                Text(
                  "Atos 2:42",
                  style: TextStyle(fontSize: 30, fontFamily: "Birthstone"),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
