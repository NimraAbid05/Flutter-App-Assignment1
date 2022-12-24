import 'package:first_app/screens/home.dart';

import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(60.0),
      child: ListView(
        children: [
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(30.0),
            child: Text(
              "Fill your Profile",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(2, 10, 2, 10),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Full Name",
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(2, 10, 2, 10),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Nick Name",
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(2, 10, 2, 10),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Date of Birth",
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(2, 10, 2, 10),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Email",
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(2, 10, 2, 10),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Gender",
              ),
            ),
          ),
          Container(
            height: 60,
            padding: const EdgeInsets.fromLTRB(2, 10, 2, 10),
            child: ElevatedButton(
              onPressed: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => (Home()))),
              child: Text("Continue"),
            ),
          ),
        ],
      ),
    );
  }
}
