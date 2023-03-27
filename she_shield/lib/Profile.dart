// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFE3CEE9),
        appBar: AppBar(
          elevation: 0,
          toolbarHeight: 75.0,
          backgroundColor: Color(0xFFCBBBE9),
          title: Row(
            children: [
              Expanded(
                flex: 8,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Profile',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'Your Profile Customization',
                      style: TextStyle(
                          color: Colors.grey[900], fontWeight: FontWeight.w300),
                    )
                  ],
                ),
              ),
              Expanded(
                child: Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 30,
                ),
              ),
              Expanded(
                child: Icon(
                  Icons.more_horiz,
                  color: Colors.black,
                  size: 30,
                ),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Icon(
                Icons.face,
                size: 200.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 75.0),
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(
                      Color(0xFFFF0808),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Add Profile Picture',
                    style: TextStyle(color: Colors.black),
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
                  style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.w500),
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
                  style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.w500),
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
                  style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.w500),
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
    );
  }
}
