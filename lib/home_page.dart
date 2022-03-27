import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

class Homepage extends StatelessWidget {
  Homepage({Key? key}) : super(key: key);

  final double days = 50;
  final String name = "Aqib";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog Application"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
