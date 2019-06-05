import 'package:flutter/material.dart';

class Week29 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 100,
          ),
          SizedBox(
            height: 100,
            width: double.infinity,
            child: FlatButton(
                color: Colors.blue, onPressed: () {}, child: Text('BUTTON')),
          ),
          SizedBox(
            height: 100,
            child: FlatButton(
                color: Colors.green, onPressed: () {}, child: Text('BUTTON')),
          ),
          Container(
            height: 100,
            child: SizedBox.expand(
              child: FlatButton(
                  color: Colors.redAccent,
                  onPressed: () {},
                  child: Text('BUTTON')),
            ),
          )
        ],
      ),
    );
  }
}
