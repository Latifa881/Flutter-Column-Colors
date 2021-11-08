import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout App"),
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.stretch ,
          children: [
            Container(
                  color: Colors.red,
                  child: SizedBox(
                    height: 100.0,
                    width: double.infinity,
                  )),
            Container(
                color: Colors.orange,
                child: SizedBox(
                  height: 100,
                  width: double.infinity,
                )),
            Container(
                color: Colors.yellow,
                child: SizedBox(
                  height: 100,
                  width: double.infinity,
                )),
            Container(
                color: Colors.green,
                child: SizedBox(
                  height: 100,
                  width: double.infinity,
                )),
            Container(
                color: Colors.blue,
                child: SizedBox(
                  height: 100,
                  width: double.infinity,
                )),
            Container(
                color: Colors.purple,
                child: SizedBox(
                  height: 100,
                  width: double.infinity,
                )),

          ],
        ),
      ),
    );
  }
}
