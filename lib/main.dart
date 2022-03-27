import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  Myapp({Key? key}) : super(key: key);
  double days = 40;
  String name = "Aqib";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
          child: Container(
        child: Center(child: Text('tutorial $days days by $name')),
      )),
    );
  }
}
