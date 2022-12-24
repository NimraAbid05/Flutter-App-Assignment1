
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
      padding: EdgeInsets.all(60.0),
      child: ListView(
        children: [
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(40.0),
            child: Text("Login to Your Account"),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(2, 10, 2, 10),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Username or email",
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(2, 10, 2, 10),
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
            padding: const EdgeInsets.fromLTRB(2, 10, 2, 10),
            child: ElevatedButton(
              child: Text("Sign in"),
              onPressed: () {},
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
                       onPressed: () {
                        
                      },
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
