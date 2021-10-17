import 'package:flutter/material.dart';
import 'package:nib_ct/views/home.dart';
import 'package:nib_ct/views/senib.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        initialRoute: '/',
        debugShowCheckedModeBanner: false,
        title: 'Nib APP',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        routes: {
          '/': (context) => MyHomePage(),
          '/senib': (context) => const Senib(),
        });
  }
}
