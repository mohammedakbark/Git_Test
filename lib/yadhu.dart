import 'package:flutter/material.dart';
import 'package:gittest/dilshad.dart';

class ScreenYadhu extends StatelessWidget {
  const ScreenYadhu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          
          children: [
            Text("yadhus page"),
            TextButton(onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenDilshad(),));

            }, child: const Text("next page"))
          ],
        ),
      ),
    );
  }
}
