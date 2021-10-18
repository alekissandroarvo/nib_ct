import 'package:flutter/material.dart';
import 'package:nib_ct/views/nib_appbar.dart';

class Avisos extends StatelessWidget {
  const Avisos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NibAppBar(),
      body: ListView(
        children: <Widget>[
          Image.asset("images/paginaemconstrucao.png"),
        ],
      ),
    );
  }
}
