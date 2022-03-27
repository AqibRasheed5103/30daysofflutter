import 'package:flutter/material.dart';



class Homepage extends StatelessWidget {
  const ({ Key? key }) : super(key: key);

  final double days = 50;
  final String name = "Aqib";

  @override
  Widget build(BuildContext context) {
    return  Material(
          child: Container(
            child: Center(child: Text('tutorial $days days by $name')),
      )
    )
      
    );
  }
}