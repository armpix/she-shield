import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class nearby_shields extends StatefulWidget {
  const nearby_shields({Key? key}) : super(key: key);

  @override
  State<nearby_shields> createState() => _nearby_shieldsState();
}

class _nearby_shieldsState extends State<nearby_shields> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xFFDFE5FC),
          body: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.all(15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Nearby Shields',
                    style: GoogleFonts.poppins(
                      fontSize: 26,
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                      letterSpacing: -0.3000000119,
                      color: Color(0xff384a74),
                    ),
                  ),
                  SizedBox(
                    height: 45,
                  ),
                  Container(
                    padding: const EdgeInsets.all(19.0),
                    child: Image(
                      image: AssetImage('assests/Placeholder.jpg'),
                    ),
                  ),
                  SizedBox(
                    height: 45,
                  ),
                  Text(
                    'Reach out to the team:',
                    style: GoogleFonts.poppins(
                      fontSize: 26,
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                      letterSpacing: -0.3000000119,
                      color: Color(0xff384a74),
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Icon(
                          Icons.circle,
                          color: Color(0xff384a74),
                        ),
                      ),
                      Expanded(
                        child: Text(
                          'Aisha',
                          style: GoogleFonts.poppins(
                            fontSize: 26,
                            fontWeight: FontWeight.w700,
                            height: 1.5,
                            letterSpacing: -0.3000000119,
                            color: Color(0xff384a74),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Icon(
                          Icons.arrow_forward_outlined,
                          color: Color(0xff384a74),
                        ),
                      ),
                      Expanded(
                        child: Text(
                          '3 km away',
                          style: GoogleFonts.poppins(
                            fontSize: 26,
                            fontWeight: FontWeight.w700,
                            height: 1.5,
                            letterSpacing: -0.3000000119,
                            color: Color(0xff384a74),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Icon(
                          Icons.circle,
                          color: Color(0xff384a74),
                        ),
                      ),
                      Expanded(
                        child: Text(
                          'Saumya',
                          style: GoogleFonts.poppins(
                            fontSize: 23,
                            fontWeight: FontWeight.w700,
                            height: 1.5,
                            letterSpacing: -0.3000000119,
                            color: Color(0xff384a74),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Icon(
                          Icons.arrow_forward_outlined,
                          color: Color(0xff384a74),
                        ),
                      ),
                      Expanded(
                        child: Text(
                          '10 km away',
                          style: GoogleFonts.poppins(
                            fontSize: 26,
                            fontWeight: FontWeight.w700,
                            height: 1.5,
                            letterSpacing: -0.3000000119,
                            color: Color(0xff384a74),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
