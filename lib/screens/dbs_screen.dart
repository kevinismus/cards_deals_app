import 'package:cards_deals_app/banks/DBS/dbs_cards_list.dart';
import 'package:flutter/material.dart';

class DBSScreen extends StatefulWidget {
  final Widget child;

  DBSScreen({Key key, this.child}) : super(key: key);

  @override
  _DBSScreenState createState() => _DBSScreenState();
}

class _DBSScreenState extends State<DBSScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
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
                  padding: EdgeInsets.only(left: 150.0),
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
              CardsList(),
            ],
          ),
        ],
      ),
    );
  }
}
