import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gittest/adhil.dart';

class FahisPage extends StatelessWidget {
  const FahisPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          Text("Fahis"),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Adhilpage()));
              },
              child: Text("Next Page"))
        ],
      ),
    ));
  }
}
