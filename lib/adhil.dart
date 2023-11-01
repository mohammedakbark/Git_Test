import 'package:flutter/material.dart';

class AkbarPage extends StatefulWidget {
  const AkbarPage({super.key});

  @override
  State<AkbarPage> createState() => _AkbarPageState();
}

class _AkbarPageState extends State<AkbarPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
     const     Text("Adhil page"),
          TextButton(onPressed: (){
          
          }, child:const Text("go to next window"))
        ],
      ),
    );
  }
}