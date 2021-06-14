import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          child: ListView(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("First"),
                  Text("Second"),
                ],
              )
            ],
          ),
        ),
        appBar: AppBar(
          title: Text("My App"),
          centerTitle: true,
        ),
        body: Container(
          alignment: Alignment.center,
          child: Text("Hello Flutter",
              style: TextStyle(
                fontSize: 32,
                color: Colors.brown,
                fontWeight: FontWeight.bold,
              )),
        ));
  }
}
