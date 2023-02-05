import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 96, 240),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("images/pixel.jpg"),
                radius: 90,
              ),
            ),
            Text(
              "WHO!?",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "ME!",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              width: 300,
              height: 20,
              child: Divider(
                color: Colors.white,
                thickness: 3,
              ),
            ),
            Card(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.cyan[700]),
                  title: Text(
                    "ME!@gmail.com",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                )),
            Card(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.cyan[700]),
                  title: Text(
                    "01298931237",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                )),
            SizedBox(
              height: 10,
            ),
            Text(
              "powered by Mohammed Hossam "\"_('o')_/",
              style: TextStyle(color: Colors.red[500], fontSize: 25),
            )
          ],
        ),
      )),
    ),
  ));
}
