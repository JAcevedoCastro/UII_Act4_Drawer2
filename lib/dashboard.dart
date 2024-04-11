import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
        alignment: Alignment.topCenter,
        child: Column(
          children: [
            Text(
              "Jonathan Ivan Acevedo Castro",
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff000000),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color(0xff81b6d5),
                  width: 10,
                ),
              ),
              width: 280,
              height: 280,
              alignment: Alignment.center,
              child: Text(
                'J',
                style: TextStyle(
                  fontSize: 180,
                  color: Color(0xff81b6d5),
                ),
              ),
            ),
            Container(
              child: Text(
                " Mat. 21308051280425",
                style: TextStyle(color: Colors.black, fontSize: 25),
              ),
            ),
          ],
        ));
  }
}
