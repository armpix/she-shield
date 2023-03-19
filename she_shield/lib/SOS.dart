import 'package:flutter/material.dart';

class SOSPage extends StatelessWidget {
  const SOSPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
              onPressed: () {
                Navigator.pushNamed(context, 'emergency');
              },
              child: Center(
                child: Text('Navigate to emergency contacts.'),
              ))
        ],
      ),
    );
  }
}
