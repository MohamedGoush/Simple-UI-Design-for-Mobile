import 'package:flutter/material.dart';

class AppBar_Two extends StatefulWidget {
  AppBar_Two({Key? key}) : super(key: key);

  @override
  State<AppBar_Two> createState() => _AppBar_TwoState();
}

class _AppBar_TwoState extends State<AppBar_Two> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green,
          title: Text(
            "App Bar",
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 25.0),
          ),
          elevation: 2.0,
          shadowColor: Colors.redAccent,
          brightness: Brightness.dark,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
          ),
        ),
        body: Center(
          child: Text("Alhamthulillah"),
        ),
      ),
    );
  }
}
