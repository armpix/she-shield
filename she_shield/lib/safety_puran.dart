import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class safety_puran extends StatefulWidget {
  const safety_puran({Key? key}) : super(key: key);

  @override
  State<safety_puran> createState() => _safety_puranState();
}

class _safety_puranState extends State<safety_puran> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xFFDFE5FC),
          body: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 40.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Center(
                    child: Text(
                      'Safety Puran',
                      style: GoogleFonts.poppins(
                        fontSize: 26,
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                        letterSpacing: -0.3000000119,
                        color: Color(0xff384a74),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 105,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(
                        Color(0xFFBBB9FC),
                      ),
                    ),
                    child: Text(
                      'Safety at Work',
                      style: GoogleFonts.poppins(
                        fontSize: 26,
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                        letterSpacing: -0.3000000119,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(
                        Color(0xFFBBB9FC),
                      ),
                    ),
                    child: Text(
                      'Street Safe',
                      style: GoogleFonts.poppins(
                        fontSize: 26,
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                        letterSpacing: -0.3000000119,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(
                        Color(0xFFBBB9FC),
                      ),
                    ),
                    child: Text(
                      'Women at work',
                      style: GoogleFonts.poppins(
                        fontSize: 26,
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                        letterSpacing: -0.3000000119,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(
                        Color(0xFFBBB9FC),
                      ),
                    ),
                    child: Text(
                      'Basic Precautions',
                      style: GoogleFonts.poppins(
                        fontSize: 26,
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                        letterSpacing: -0.3000000119,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(
                        Color(0xFFBBB9FC),
                      ),
                    ),
                    child: Text(
                      'Self Defence',
                      style: GoogleFonts.poppins(
                        fontSize: 26,
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                        letterSpacing: -0.3000000119,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
    ;
  }
}
