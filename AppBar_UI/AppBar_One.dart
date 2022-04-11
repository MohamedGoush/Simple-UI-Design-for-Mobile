import 'package:flutter/material.dart';

class AppBar_One extends StatefulWidget {
  AppBar_One({Key? key}) : super(key: key);

  @override
  State<AppBar_One> createState() => _AppBar_OneState();
}

class _AppBar_OneState extends State<AppBar_One> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: Text(
            "App Bar",
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 25.0),
          ),
          elevation: 22.0,
          shadowColor: Colors.blue,
          brightness: Brightness.dark,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(120),
          ),
        ),
        body: Center(
          child: Text("Alhamthulillah"),
        ),
      ),
    );
  }
}
