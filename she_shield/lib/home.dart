import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:she_shield/Profile.dart';
import 'package:she_shield/SOS.dart';

class myhome extends StatefulWidget {
  const myhome({Key? key}) : super(key: key);

  @override
  State<myhome> createState() => _myhomeState();
}

class _myhomeState extends State<myhome> {
  int selectedpage = 0;
  final _pageoptions = [
    home(),
    messenger(),
    SOSPage(),
    safetycheck(),
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
        backgroundColor: Colors.white,
        onTap: (index) {
          setState(() {
            selectedpage = index;
          });
        },
        color: Colors.yellow.shade700,
        animationDuration: Duration(milliseconds: 300),
        items: [
          Icon(Icons.home),
          Icon(Icons.messenger),
          Icon(
            Icons.sos_rounded,
            color: Colors.red,
          ),
          Icon(Icons.safety_check),
          Icon(Icons.settings_accessibility)
        ],
      ),
    );
  }
}

//to be declared later
class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class messenger extends StatelessWidget {
  const messenger({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class safetycheck extends StatelessWidget {
  const safetycheck({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class none extends StatelessWidget {
  const none({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
