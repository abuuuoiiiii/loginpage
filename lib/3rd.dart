import 'package:flutter/material.dart';

class nwpg extends StatefulWidget {
  const nwpg({super.key});

  @override
  State<nwpg> createState() => _nwpgState();
}

class _nwpgState extends State<nwpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          "welcome to flutter application",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
