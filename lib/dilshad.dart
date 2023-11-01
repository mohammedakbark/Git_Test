import 'package:flutter/material.dart';
import 'package:gittest/login_Screen.dart';

class ScreenDilshad extends StatelessWidget {
  const ScreenDilshad({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Center(child: Text('dilshad\'s page')),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>MyHomePage()));
          }, child: Text('new page'))
        ],
      ),
    );
  }
}
