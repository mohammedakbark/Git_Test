import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gittest/bharath.dart';

class screenRasim extends StatefulWidget {
  const screenRasim({super.key});

  @override
  State<screenRasim> createState() => _screenRasimState();
}

class _screenRasimState extends State<screenRasim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("rasim page"),
          TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Screenbharath(),
                    ));
              },
              child: Text("next page"))
        ],
      ),
    );
  }
}
