import 'package:flutter/material.dart';

class AppBar_Three extends StatefulWidget {
  AppBar_Three({Key? key}) : super(key: key);

  @override
  State<AppBar_Three> createState() => _AppBar_ThreeState();
}

class _AppBar_ThreeState extends State<AppBar_Three> {
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
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(150),
            child: SizedBox(),
          ),
        ),
        body: Center(
          child: Text("Alhamthulillah"),
        ),
      ),
    );
  }
}
