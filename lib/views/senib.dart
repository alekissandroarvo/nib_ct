import 'package:flutter/material.dart';
import 'package:nib_ct/models/launcher.dart';
import 'package:nib_ct/views/nib_appbar.dart';

class Senib extends StatelessWidget {
  const Senib({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[100],
      appBar: NibAppBar(),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width,
                height: 80,
                color: Color.fromARGB(255, 255, 140, 0),
                child: Center(
                  child: Text("SENIB",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                ),
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: (MediaQuery.of(context).size.width) / 4,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Card(
                                child: ListTile(
                                  title: Text("Adultos"),
                                ),
                              ),
                            ),
                            Container(
                              child: Card(
                                child: ListTile(
                                  title: Text("Coração de Discípulo"),
                                  onTap: () {},
                                ),
                              ),
                            ),
                            Container(
                              child: Card(
                                child: ListTile(
                                  title: Text("Aula 1"),
                                  onTap: () {
                                    launchURL(
                                        "https://www.youtube.com/watch?v=vxYzhMYX4yQ&t=4s");
                                  },
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: (MediaQuery.of(context).size.width) / 4,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Card(
                                child: ListTile(
                                  title: Text("KIDS"),
                                ),
                              ),
                            ),
                            Container(
                              child: Card(
                                child: ListTile(
                                  title: Text("VT"),
                                  onTap: () {},
                                ),
                              ),
                            ),
                            Container(
                              child: Card(
                                child: ListTile(
                                  title: Text("Aula 1"),
                                  onTap: () {
                                    launchURL(
                                        "https://www.youtube.com/watch?v=vxYzhMYX4yQ&t=4s");
                                  },
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: (MediaQuery.of(context).size.width) / 4,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Card(
                                child: ListTile(
                                  title: Text("Infantil"),
                                ),
                              ),
                            ),
                            Container(
                              child: Card(
                                child: ListTile(
                                  title: Text("VT: Jó"),
                                  onTap: () {},
                                ),
                              ),
                            ),
                            Container(
                              child: Card(
                                child: ListTile(
                                  title: Text("Aula 1"),
                                  onTap: () {
                                    launchURL(
                                        "https://www.youtube.com/watch?v=vxYzhMYX4yQ&t=4s");
                                  },
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: (MediaQuery.of(context).size.width) / 4,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Card(
                                child: ListTile(
                                  title: Text("Babies"),
                                ),
                              ),
                            ),
                            Container(
                              child: Card(
                                child: ListTile(
                                  title: Text("Josué"),
                                  onTap: () {},
                                ),
                              ),
                            ),
                            Container(
                              child: Card(
                                child: ListTile(
                                  title: Text("Aula 1"),
                                  onTap: () {
                                    launchURL(
                                        "https://www.youtube.com/watch?v=vxYzhMYX4yQ&t=4s");
                                  },
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
