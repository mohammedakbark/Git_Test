import 'package:flutter/material.dart';
import 'package:gittest/yadhu.dart';

class Screenbharath extends StatelessWidget {
  const Screenbharath({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
          children: [
            Text("bharath"),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenYadhu(),));
            }, child: Text("nextpage"))
          ],
        ),
      ),
    );
  }
}