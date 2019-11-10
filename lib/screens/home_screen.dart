import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  get left => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(vertical: 30.0),
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 20.0, right: 120.0),
              child: Text(
                "Please select a card below:",
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  height: 100.0,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.0, right: 120.0),
                    child: Container(
                      child: Image.asset(
                        "assets/images/dbs/dbs_logo.png",
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(
                      height: 100.0,
                      child: Padding(
                        padding: EdgeInsets.only(left: 20.0, right: 120.0),
                        child: Container(
                          child: Image.asset(
                            "assets/images/dbs/miles/dbs-altitude-card.png",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
