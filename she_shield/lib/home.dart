import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:she_shield/Profile.dart';
import 'package:she_shield/SOS.dart';
import 'package:she_shield/Safest%20Route%20Planning.dart';
import 'package:she_shield/nearby_shields.dart';
import 'package:she_shield/safety_puran.dart';

class myhome extends StatefulWidget {
  const myhome({Key? key}) : super(key: key);

  @override
  State<myhome> createState() => _myhomeState();
}

class _myhomeState extends State<myhome> {
  int selectedpage = 0;
  final _pageoptions = [
    SOSPage(),
    SafestRoute(),
    nearby_shields(),
    safety_puran(),
    ProfilePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios_rounded,
            color: Colors.black,
          ),
        ),
        elevation: 0,
      ),
      body: _pageoptions[selectedpage],
      backgroundColor: Colors.white,
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Color(0xFFDFE5FC),
        onTap: (index) {
          setState(() {
            selectedpage = index;
          });
        },
        color: Color(0xFF393A76),
        animationDuration: Duration(milliseconds: 300),
        items: [
          Icon(Icons.home),
          Icon(Icons.bookmark),
          Icon(
            Icons.wifi,
          ),
          Icon(Icons.question_mark),
          Icon(Icons.person)
        ],
      ),
    );
  }
}

//to be declared later

class safetycheck extends StatelessWidget {
  const safetycheck({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
