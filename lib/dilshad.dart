import 'package:flutter/material.dart';

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
            // Navigator.push(context, MaterialPageRoute(builder: (context)=>));
          }, child: Text('new page'))
        ],
      ),
    );
  }
}
