import 'package:flutter/material.dart';
import 'package:gittest/rasim.dart';

class minhalscreen extends StatelessWidget {
  const minhalscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Minhal"),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => screenRasim(),
                      ));
                },
                child: Text("nextpage"))
          ],
        ),
      ),
    );
  }
}
