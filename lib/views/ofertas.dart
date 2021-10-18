import 'package:flutter/material.dart';
import 'package:nib_ct/views/nib_appbar.dart';

class Ofertas extends StatelessWidget {
  const Ofertas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[100],
      appBar: NibAppBar(),
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              width: MediaQuery.of(context).size.width / 4,
              child: Card(
                child: ListTile(
                  leading: Image.asset("images/pixlogo.jpeg"),
                  title: Text(
                    "nibcuritiba@gmail.com",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
