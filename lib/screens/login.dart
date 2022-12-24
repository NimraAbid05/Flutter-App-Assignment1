import 'package:first_app/screens/home.dart';
import 'package:first_app/screens/profile.dart';
import 'package:first_app/screens/signup.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(20, 60, 20, 20),
      child: ListView(
        children: [
          Container(
            child: Image.asset(
              "images/logo.png",
              height: 80,
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(22.0),
            child: Text(
              "Login to Your Account",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(5.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Username or email",
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(5.0),
            child: TextField(
              obscureText: true,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
              ),
            ),
          ),
          TextButton.icon(
              onPressed: (() {}),
              icon: Icon(Icons.check_box_outline_blank_outlined),
              label: Text("Remember me")),
          Container(
            height: 50,
            padding: const EdgeInsets.all(2.0),
            child: ElevatedButton(
              child: Text("Sign in"),
              onPressed: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => (Home()))),
            ),
          ),
          Container(
            child: TextButton(
              onPressed: () {},
              child: const Text(
                'Forgot Password',
              ),
            ),
          ),
          Container(
            child: Center(
              child: Text("Or continue with"),
            ),
          ),
          Container(
            child: Center(
              child: Column(children: [
                Row(
                  children: [
                    Icon(Icons.facebook),
                    Icon(Icons.g_mobiledata_rounded),
                    Icon(Icons.apple),
                  ],
                )
              ]),
            ),
          ),
          Container(
              child: Center(
            child: Column(
              children: [
                Row(
                  children: [
                    Text("Don't have an account?"),
                    TextButton(
                      child: Text("Sign up"),
                      onPressed: () => Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => (SignUp()))),
                    ),
                  ],
                ),
              ],
            ),
          )),
        ],
      ),
    );
  }
}
