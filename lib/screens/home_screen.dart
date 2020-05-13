import 'package:flutter/material.dart';
import 'package:food_delivery/data/data.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.account_circle),
          iconSize: 30.0,
          onPressed: () {},
        ),
        title: Text(
          'Food Amber',
          style: TextStyle(fontSize: 20.0),
        ),
        actions: <Widget>[
          FlatButton(
            onPressed: () {},
            child: Text('Cart (${currentUser.cart.length})'),
          )
        ],
      ),
    );
  }
}
