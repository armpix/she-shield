import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SOSPage extends StatelessWidget {
  const SOSPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xFF394A75),
          body: Padding(
            padding: const EdgeInsets.all(11.0),
            child: Column(
              children: [
                Text(
                  'Home',
                  style: GoogleFonts.poppins(
                    fontSize: 26,
                    fontWeight: FontWeight.w700,
                    height: 1.5,
                    letterSpacing: -0.3000000119,
                    color: Colors.white,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'emergency');
                  },
                  child: Center(
                    child: Image(
                      image: AssetImage('assests/sos_button.png'),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'emergency');
                  },
                  child: Center(
                    child: Text(
                      'ADD EMERGENCY CONTACTS',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w600,
                        color: Color(0xfffff9f9),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20.0,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.local_police,
                            size: 100.0,
                          ),
                          Text(
                            'Nearby Shields',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(
                              fontSize: 15.0,
                              fontWeight: FontWeight.w600,
                              color: Color(0xfffff9f9),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Image(
                            image: AssetImage('assests/police_station.png'),
                          ),
                          Center(
                            child: Text(
                              'Nearby Police \nStations',
                              style: GoogleFonts.poppins(
                                fontSize: 15.0,
                                fontWeight: FontWeight.w600,
                                color: Color(0xfffff9f9),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
