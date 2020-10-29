import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlign

            //crossAxisAlignment: CrossAxisAlignment.,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/profile.jpeg'),
              ),
              Text(
                "Pawan Singh Chauhan",
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Pacifico"),
              ),
              Text(
                "FLUTTER  DEVELOPER",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: "SourceSansPro",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                color: Colors.white,
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
