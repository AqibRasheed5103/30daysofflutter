import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';

void main() {
  runApp(const Aqib());
}

class Aqib extends StatelessWidget {
  const Aqib({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}
