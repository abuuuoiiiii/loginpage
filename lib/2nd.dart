import 'package:flutter/material.dart';
import 'package:flutter_application_3/3rd.dart';

class ff1 extends StatefulWidget {
  const ff1({super.key});

  @override
  State<ff1> createState() => _ff1State();
}

class _ff1State extends State<ff1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Login page", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 0, top: 105),
            child: Image.asset(
              "asset/flutterlogo.png",
              height: 100,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: SizedBox(
              width: 350,
              height: 50,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: "Email"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10),
            child: SizedBox(
              width: 350,
              height: 50,
              child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), labelText: "password")),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Text(
              "Forgot password",
              style: TextStyle(color: Colors.blue, fontSize: 20),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => nwpg()),
                );
              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              child: Text(
                "login",
                style: TextStyle(color: Colors.white),
              )),
          Padding(
            padding: const EdgeInsets.only(top: 250),
            child: Text("New User? Create Account"),
          )
        ],
      ),
    );
  }
}
