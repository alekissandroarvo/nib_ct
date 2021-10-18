import 'package:flutter/material.dart';
import 'package:nib_ct/views/home.dart';
import 'package:nib_ct/views/senib.dart';

class NibAppBar extends StatefulWidget implements PreferredSizeWidget {
  const NibAppBar({Key? key})
      : preferredSize = const Size.fromHeight(120),
        super(key: key);

  @override
  final Size preferredSize;
  final Color color = const Color.fromARGB(255, 240, 204, 0); // default is 56.0

  @override
  _NibAppBarState createState() => _NibAppBarState();
}

class _NibAppBarState extends State<NibAppBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
        backgroundColor: widget.color,
        flexibleSpace: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                height: 90,
                width: 90,
                child: Image.asset("images/niblogo.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 90),
              child: Row(
                children: <Widget>[
                  InkWell(
                    child: Text(
                      "Home",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, "/");
                    },
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    child: Text("Ministérios",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                    onTap: () {
                      Navigator.pushNamed(context, "/ministerios");
                    },
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    child: Text("Meditação",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                    onTap: () {
                      Navigator.pushNamed(context, "/meditacao");
                    },
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    child: Text("SENIB",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                    onTap: () {
                      Navigator.pushNamed(context, "/senib");
                    },
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    child: Text("Noites Especiais",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                    onTap: () {
                      Navigator.pushNamed(context, "/noitesespeciais");
                    },
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    child: Text("Ofertas",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                    onTap: () {
                      Navigator.pushNamed(context, "/ofertas");
                    },
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    child: Text("Avisos",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                    onTap: () {
                      Navigator.pushNamed(context, "/avisos");
                    },
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 20),
              child: Column(
                children: [
                  Text(
                    "NIB Curitiba",
                    style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Birthstone"),
                  ),
                  Text(
                    "Firmes na Palavra e no Amor!",
                    style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Birthstone"),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
