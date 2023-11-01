import 'package:flutter/material.dart';
import 'package:gittest/FAHIS.dart';

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
     const     Text("akbar page"),
          TextButton(onPressed: (){
              Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FahisPage()));
          
          }, child:const Text("go to next page"))
        ],
      ),
    );
  }
}