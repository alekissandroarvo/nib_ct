import 'package:flutter/material.dart';
import 'package:nib_ct/views/nib_appbar.dart';
import '../models/launcher.dart';

class Avisos extends StatelessWidget {
  const Avisos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[100],
      appBar: NibAppBar(),
      body: ListView(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: 80,
            color: Color.fromARGB(255, 255, 140, 0),
            child: Center(
              child: Text("AVISOS",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
            ),
          ),
          Container(
            child: Card(
              child: ListTile(
                title: Text(
                  "Boletim Semanal",
                  style: TextStyle(fontSize: 18),
                ),
                onTap: () {
                  launchURL(
                      "https://www.dropbox.com/s/06mze5rnot1nfq6/IMG-20211014-WA0006.jpg?dl=0");
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
