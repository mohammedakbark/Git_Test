
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gittest/irshad.dart';
import 'package:google_fonts/google_fonts.dart';


class PageNiyas extends StatefulWidget {
  const PageNiyas({super.key});

  @override
  State<PageNiyas> createState() => _PageNiyasState();
}

class _PageNiyasState extends State<PageNiyas> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 89, 91, 72),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color.fromARGB(255, 3, 62, 62),
          title: Text(
            "Page- niyas",
            style: GoogleFonts.poppins(
                fontSize: 25, fontWeight: FontWeight.w600, color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Continue to next page",
                style: GoogleFonts.poppins(
                    fontSize: 25, fontWeight: FontWeight.w600,color: Colors.white),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height*0.08,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>const ScreenIrshad()));
                  },
                  child: Text(
                    "Go to next page",
                    style: GoogleFonts.poppins(
                      fontSize: 18,
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
