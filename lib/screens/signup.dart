import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(85.0),
      child: ListView(
        children: [
           Container(
            child: Image.asset(
              "images/girl.png",
              height: 80,
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(20.0),
            child: Center(
              
              child: Text(
                "Let's you in",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  
                ),
              ),
            ),
          ),
          Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.facebook),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Continue with Facebook",
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.g_mobiledata),
                    TextButton(
                      onPressed: () {},
                      child: Text("Continue with Google"),
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.apple),
                    TextButton(
                      onPressed: () {},
                      child: Text("Continue with Apple"),
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            child: Center(
              child: Text("Or"),
            ),
          ),
          Container(
            height: 50,
            padding: const EdgeInsets.fromLTRB(2, 10, 2, 10),
            child: ElevatedButton(
              child: Text("Sign in with password"),
              onPressed: () {},
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
                      onPressed: () {},
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
