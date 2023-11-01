import 'package:flutter/material.dart';

class Adhilpage extends StatefulWidget {
  const Adhilpage({super.key});

  @override
  State<Adhilpage> createState() => _AdhilpageState();
}

class _AdhilpageState extends State<Adhilpage> {
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