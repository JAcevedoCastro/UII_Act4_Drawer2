import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
              "Jonathan Acevedo Castro ",
              style: TextStyle(
                fontSize: 20,
                color: Color(0xff000000),
              ),
            ),
            Container(
              color: Color(0xff6bbcdc),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 40, top: 40),
              width: 250,
              height: 250,
              child: Text(
                'TEXTO',
                style: TextStyle(fontSize: 32, color: Color(0xff252525)),
              ),
            ),
            Container(
              child: Text(
                  "Definiendo altura, anchura, y alineando Mat. 21308051280425",
                  style: TextStyle(fontSize: 22)),
            )
          ],
        ),
      ),
    );
  }
}
