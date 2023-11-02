import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // var passwordController = TextEditingController();
    // var userNameController = TextEditingController();
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            
              children: [
                Text('dilshad',style: TextStyle(fontSize: 22),),

                    Text("niyas"),
                    Text('MInhal'),
                  
                    Text("irshad"),
                    Text("akbar"),
                  


















                
                // Text(
                //   'Login',
                //   style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                // ),

                // Text(
                //   'Login to your account',
                //   style: TextStyle(fontSize: 12),
                // ),
                // Padding(
                //   padding: const EdgeInsets.only(left: 20, right: 20),
                //   child: TextFormField(
                //     controller: userNameController,
                //     decoration: const InputDecoration(
                //       labelText: 'User name',
                //       labelStyle:
                //           TextStyle(fontFamily: 'AvenirLight', fontSize: 15),
                //       border: OutlineInputBorder(),
                //       focusedBorder: OutlineInputBorder(),
                //     ),
                //   ),
                // ),
                // Padding(
                //   padding: const EdgeInsets.only(left: 20, right: 20),
                //   child: TextFormField(
                //     controller: passwordController,
                //     obscureText: true,
                //     decoration: const InputDecoration(
                //       labelText: 'Password',
                //       labelStyle:
                //           TextStyle(fontFamily: 'AvenirLight', fontSize: 15),
                //       border: OutlineInputBorder(),
                //       focusedBorder: OutlineInputBorder(),
                //     ),
                //   ),
                // ),
                // SizedBox(
                //   height: MediaQuery.of(context).size.height / 13.5,
                //   width: MediaQuery.of(context).size.width,
                //   child: Padding(
                //     padding: const EdgeInsets.only(left: 30, right: 30),
                //     child: ElevatedButton(
                //       onPressed: () {
                //         Navigator.push(context, MaterialPageRoute(builder: (context)=>PageNiyas()));
                //       },
                //       style: ButtonStyle(
                //           shape:
                //               MaterialStateProperty.all<RoundedRectangleBorder>(
                //             RoundedRectangleBorder(
                //               borderRadius: BorderRadius.circular(28),
                //             ),
                //           ),
                //           backgroundColor:
                //               const MaterialStatePropertyAll(Colors.blue)),
                //       child: const Text(
                //         'Login',
                //         style: TextStyle(
                //             fontSize: 18,
                //             fontWeight: FontWeight.w500,
                //             color: Colors.white),
                //       ),
                //     ),
                //   ),
                // ),
                // // const SizedBox(height: 10,),
                // Image.asset('Assets/Mobile-login-Cristina.jpg')
              ],
            ),
          ),
        ),
      ),
    );
  }
}
