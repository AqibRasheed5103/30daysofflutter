import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  final double days = 50;
  final String name = "Aqib";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
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
