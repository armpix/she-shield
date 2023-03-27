import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SafestRoute extends StatefulWidget {
  const SafestRoute({Key? key}) : super(key: key);

  @override
  State<SafestRoute> createState() => _SafestRouteState();
}

class _SafestRouteState extends State<SafestRoute> {
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
                    'Safest Route Planning',
                    style: GoogleFonts.poppins(
                      fontSize: 26,
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                      letterSpacing: -0.3000000119,
                      color: Color(0xff384a74),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                    padding: const EdgeInsets.all(19.0),
                    child: Image(
                      image: AssetImage('assests/map.jpg'),
                    ),
                  ),
                  SizedBox(
                    height: 45,
                  ),
                  Text(
                    'Total Distance - 2.6 km',
                    style: GoogleFonts.poppins(
                      fontSize: 26,
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                      letterSpacing: -0.3000000119,
                      color: Color(0xff384a74),
                    ),
                  ),
                  Text(
                    'Approximate Time - 10 min',
                    style: GoogleFonts.poppins(
                      fontSize: 26,
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                      letterSpacing: -0.3000000119,
                      color: Color(0xff384a74),
                    ),
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
