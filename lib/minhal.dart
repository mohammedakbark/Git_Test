import 'package:flutter/material.dart';
import 'package:gittest/akbar.dart';

class ScreenIrshad extends StatelessWidget {
  const ScreenIrshad({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Minhal"),
            ElevatedButton(
                onPressed: () {
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //       builder: (context) => AkbarPage(),
                      // ));
                },
                child: Text("nextpage"))
          ],
        ),
      ),
    );
  }
}
