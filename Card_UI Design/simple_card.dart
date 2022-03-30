import 'package:flutter/material.dart';

class Simple_Card extends StatefulWidget {
  Simple_Card({Key? key}) : super(key: key);

  @override
  State<Simple_Card> createState() => _Simple_CardState();
}

class _Simple_CardState extends State<Simple_Card> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        color: Colors.amber,
        child: Container(
          alignment: Alignment.center,
          width: 200,
          height: 300,
          child: Text("Alhamthulillah"),
        ),
      ),
    );
  }
}
