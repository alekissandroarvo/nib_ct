import 'package:flutter/material.dart';
import 'package:nib_ct/views/nib_appbar.dart';
import '../models/launcher.dart';

class Meditacao extends StatelessWidget {
  const Meditacao({Key? key}) : super(key: key);

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
              child: Text("MEDITAÇÃO",
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
                  "Meditação Adultos",
                  style: TextStyle(fontSize: 18),
                ),
                onTap: () {
                  launchURL(
                      "https://www.dropbox.com/s/36rcbf6r7vkqvjh/17.10%20MEU%20CORPO%20E%20O%20CORPO%20DE%20CRISTO.pdf?dl=0");
                },
              ),
            ),
          ),
          Container(
            child: Card(
              child: ListTile(
                title: Text(
                  "Meditação Teens",
                  style: TextStyle(fontSize: 18),
                ),
                onTap: () {
                  launchURL(
                      "https://www.dropbox.com/s/4ug5b388xefhldz/17.10%20%20No%C3%A9.pdf?dl=0");
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
