import 'package:flutter/material.dart';
import 'package:my_flutter_demo_app2/home_page.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Layout App",
      theme: ThemeData(
        primarySwatch: Colors.blueGrey
      ),
      home: HomePage()
    );
  }
}








