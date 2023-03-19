// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class EmergencyContacts extends StatefulWidget {
  const EmergencyContacts({Key? key}) : super(key: key);

  @override
  State<EmergencyContacts> createState() => _EmergencyContactsState();
}

class _EmergencyContactsState extends State<EmergencyContacts> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFF2F2F2),
        appBar: AppBar(
          elevation: 0,
          toolbarHeight: 75.0,
          backgroundColor: Colors.white,
          title: Row(
            children: [
              Expanded(
                flex: 8,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Emergency Contacts',
                      style: TextStyle(color: Colors.black),
                    ),
                    Text(
                      'Top 5',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.w300),
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
            children: [
              SizedBox(
                height: 30,
              ),
              Text(
                'List Your Top 5 Contacts For Reaching Out In Time Of Emergency.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 25.0,
                ),
              ),
              SizedBox(
                height: 65,
              ),
              Card(
                elevation: 0,
                margin: EdgeInsets.symmetric(vertical: 7.5, horizontal: 15),
                child: ListTile(
                  leading: Icon(
                    Icons.person,
                    size: 30.0,
                  ),
                  title: TextField(
                    cursorColor: Colors.black,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Emergency Contact 1',
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 0,
                margin: EdgeInsets.symmetric(vertical: 7.5, horizontal: 15),
                child: ListTile(
                  leading: Icon(
                    Icons.person,
                    size: 30.0,
                  ),
                  title: TextField(
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        hintText: 'Emergency Contact 2',
                        border: InputBorder.none,
                      )),
                ),
              ),
              Card(
                elevation: 0,
                margin: EdgeInsets.symmetric(vertical: 7.5, horizontal: 15),
                child: ListTile(
                  leading: Icon(
                    Icons.person,
                    size: 30.0,
                  ),
                  title: TextField(
                    cursorColor: Colors.black,
                    decoration: InputDecoration(
                        hintText: 'Emergency Contact 3',
                        border: InputBorder.none),
                  ),
                ),
              ),
              Card(
                elevation: 0,
                margin: EdgeInsets.symmetric(vertical: 7.5, horizontal: 15),
                child: ListTile(
                  leading: Icon(
                    Icons.person,
                    size: 30.0,
                  ),
                  title: TextField(
                    cursorColor: Colors.black,
                    decoration: InputDecoration(
                        hintText: 'Emergency Contact 4',
                        border: InputBorder.none),
                  ),
                ),
              ),
              Card(
                elevation: 0,
                margin: EdgeInsets.symmetric(vertical: 7.5, horizontal: 15),
                child: ListTile(
                  leading: Icon(
                    Icons.person,
                    size: 30.0,
                  ),
                  title: TextField(
                    cursorColor: Colors.black,
                    decoration: InputDecoration(
                        hintText: 'Emergency Contact 5',
                        border: InputBorder.none),
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
