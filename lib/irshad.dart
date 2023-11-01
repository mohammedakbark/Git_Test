import 'package:flutter/material.dart';

class ScreenIrshad extends StatelessWidget {
  const ScreenIrshad({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          Text("irshad"),
          ElevatedButton(onPressed: (){}, child: Text("nextpage"))
        ],
      ),
    );
  }
}