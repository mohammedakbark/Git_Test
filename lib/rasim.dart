import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
          TextButton(onPressed: () {}, child: Text("next page"))
        ],
      ),
    );
  }
}
