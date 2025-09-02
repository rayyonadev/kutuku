import "package:flutter/material.dart";

class CreateAccountScreen extends StatefulWidget {
  const CreateAccountScreen({super.key});
  @override
  State<CreateAccountScreen> createState() => _CreateAccountScreenState();
}

class _CreateAccountScreenState extends State<CreateAccountScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 40),
          Text(
            "Create Account",
            style: TextStyle(fontSize: 25, color: Colors.black),
          ),
          SizedBox(height: 5),
          Text(
            "Start learning with create your account",
            style: TextStyle(fontSize: 15, color: Colors.grey),
          ),
          SizedBox(height: 30),
          Text("Username", style: TextStyle(fontSize: 17, color: Colors.black)),
          SizedBox(height: 7),
          TextField(
            decoration: InputDecoration(
              labelText: "Create your username",
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.person),
            ),
          ),
          SizedBox(height: 12),
          Text(
            "Email or Phone Number",
            style: TextStyle(fontSize: 17, color: Colors.black),
          ),
          SizedBox(height: 7),
          TextField(
            decoration: InputDecoration(
              labelText: "Enter your email or phone number",
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.email),
            ),
          ),
          SizedBox(height: 12),
          Text("Password", style: TextStyle(fontSize: 17, color: Colors.black)),
          SizedBox(height: 7),
          TextField(
            decoration: InputDecoration(
              labelText: "Create your password",
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.lock),
            ),
          ),
          SizedBox(height: 40),
          Container(
            padding: EdgeInsets.only(left: 90, top: 13),
            width: 300,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.indigo,
              borderRadius: BorderRadius.circular(25),
            ),
            child: Text(
              "Create Account",
              style: TextStyle(fontSize: 17, color: Colors.white),
            ),
          ),
          SizedBox(height: 14),
          Text(
            "Or using other method",
            style: TextStyle(fontSize: 15, color: Colors.grey),
          ),
          SizedBox(height: 14),
          Container(
            padding: EdgeInsets.only(left: 80, top: 13),
            width: 300,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(25),
              border: Border.all(color: Colors.grey),
            ),
            child: Text(
              "Sign Up with Google",
              style: TextStyle(fontSize: 17, color: Colors.black),
            ),
          ),
          SizedBox(height: 7),
          Container(
            padding: EdgeInsets.only(left: 78, top: 13),
            width: 300,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(25),
              border: Border.all(color: Colors.grey),
            ),
            child: Text(
              "Sign Up with Facebook",
              style: TextStyle(fontSize: 17, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
