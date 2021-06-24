import 'dart:html';

import 'package:flutter/material.dart';
import 'package:kirby_appfood/src/app.dart';

//Widget
import '../widgets/order_card.dart';

class OrderPage extends StatefulWidget {
  @override
  _OrderPageState createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 10.0),
      scrollDirection: Axis.vertical,
      children: <Widget>[OrderCard(), OrderCard(), _buildTotalContainer()],
    );
  }

  Widget _buildTotalContainer() {
    return Container(
        child: Column(
      children: <Widget>[
        /* ListTile(
          leading: Text("Total Pedido",
              style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey)),
          trailing: Text("23.0",
              style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black)),
        ),
        ListTile(
          leading: Text("Total Pedido",
              style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey)),
          trailing: Text("23.0",
              style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black)),
        ),
        ListTile(
          leading: Text("Total Pedido",
              style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey)),
          trailing: Text("23.0",
              style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black)),
        ), */

        Row(
          children: <Widget>[
            Text("Total Pedido",
                style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey)),
            Spacer(),
            Text("23.0",
                style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black)),
          ],
        ),
      ],
    ));
  }
}
