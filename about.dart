import 'package:flutter/material.dart';

class about extends StatefulWidget {
  @override
  _aboutState createState() => _aboutState();
}

class _aboutState extends State<about> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/about.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(50),
            ),
            Card(
              child: Center(
                child: Text(
                  'StudentName:alireza bagherzadeh',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
            ),
            Card(
              child: Center(
                child: Text(
                  'Studentcode: 96211033206005',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
            ),
            Center(
              child: CircleAvatar(
                backgroundImage: ExactAssetImage('images/user.jpg'),
                maxRadius: 150,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
            ),
            Card(
              child: Center(
                child: Text(
                  'it student at shamsipour',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
