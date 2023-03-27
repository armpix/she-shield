// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xFFDFE5FC),
          body: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.symmetric(
                vertical: 12,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Center(
                    child: Text(
                      'Safest Route Planning',
                      style: GoogleFonts.poppins(
                        fontSize: 26,
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                        letterSpacing: -0.3000000119,
                        color: Color(0xff384a74),
                      ),
                    ),
                  ),
                  Icon(
                    Icons.face,
                    size: 200.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 75.0),
                    child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(
                          Color(0xff384a74),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Add Profile Picture',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    child: Text(
                      'Name:',
                      style: TextStyle(
                          fontSize: 25.0, fontWeight: FontWeight.w500),
                    ),
                  ),
                  Card(
                    color: Colors.grey[300],
                    elevation: 0,
                    margin: EdgeInsets.symmetric(vertical: 7.5, horizontal: 20),
                    child: ListTile(
                      leading: Icon(
                        Icons.contact_page,
                        size: 30.0,
                      ),
                      title: TextField(
                        cursorColor: Colors.black,
                        decoration: InputDecoration(
                          hintText: 'Enter your Name here',
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    child: Text(
                      'Contact Number:',
                      style: TextStyle(
                          fontSize: 25.0, fontWeight: FontWeight.w500),
                    ),
                  ),
                  Card(
                    color: Colors.grey[300],
                    elevation: 0,
                    margin: EdgeInsets.symmetric(vertical: 7.5, horizontal: 20),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 30.0,
                      ),
                      title: TextField(
                        cursorColor: Colors.black,
                        decoration: InputDecoration(
                          hintText: 'Enter your phone number here',
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    child: Text(
                      'Address:',
                      style: TextStyle(
                          fontSize: 25.0, fontWeight: FontWeight.w500),
                    ),
                  ),
                  Card(
                    color: Colors.grey[300],
                    elevation: 0,
                    margin: EdgeInsets.symmetric(vertical: 7.5, horizontal: 20),
                    child: ListTile(
                      leading: Icon(
                        Icons.location_on_outlined,
                        size: 30.0,
                      ),
                      title: TextField(
                        cursorColor: Colors.black,
                        decoration: InputDecoration(
                          hintText: 'Enter your address here',
                          border: InputBorder.none,
                        ),
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
  }
}
