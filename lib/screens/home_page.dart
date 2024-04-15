 import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String studentName = "Pr Gj";
  @override
  Widget build(BuildContext){
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text(studentName + "'s Bird App"),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Happy Monday",
              style: TextStyle(
                fontFamily: "Sources Sans Pro",
                color: Colors.teal.shade100,
                fontSize: 40.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
                Text(
                "today's bird is:",
                style: TextStyle(
                fontFamily: "Sources Sans Pro",
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                ),
                ),
            Container(
              padding: EdgeInsets.all(10.0),
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(10.0)),

                child: Image.asset('images/nuthatch.jpg'),
              ),
            ),
            Text(
              "Nuthatch",
              style: TextStyle(
                fontFamily: "Pacifico",
                color: Colors.white,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "White-breasted",
              style: TextStyle(
                fontFamily: "Sources Sans Pro",
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.announcement,
                  color: Colors.teal,
                ),
                title: Text(
                  'Forages in trunks and larger limbs',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 15.0,

                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}