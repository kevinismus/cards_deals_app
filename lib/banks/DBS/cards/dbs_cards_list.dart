import 'package:flutter/material.dart';

class CardsList extends StatefulWidget {
  final Widget child;

  CardsList({Key key, this.child}) : super(key: key);

  @override
  _CardsListState createState() => _CardsListState();
}

class _CardsListState extends State<CardsList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        border: Border.all(),
        borderRadius: BorderRadius.circular(5.0),
      ),
      child: Row(
        children: <Widget>[
          SizedBox(
            height: 100.0,
            child: Padding(
              padding: EdgeInsets.only(left: 50.0, right: 50.0),
              child: Container(
                child: Image.asset(
                  "assets/images/dbs/miles/dbs-altitude-card.png",
                ),
              ),
            ),
          ),
          Text(
            "DBS Altitude Card:\nThe fastest way to fly",
          ),
        ],
      ),
    );
  }
}