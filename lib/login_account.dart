import "package:flutter/material.dart";

class LoginAccount extends StatefulWidget {
  const LoginAccount({super.key});
  @override
  State<LoginAccount> createState() => _LoginAccountState();
}

class _LoginAccountState extends State<LoginAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Login Account",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "Please login with registered account",
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
            SizedBox(height: 30),
            Text(
              "Email or Phone Number",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(
                labelText: "Enter your email or phone number",
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.email),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Password",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(
                labelText: "Create your password",
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.lock),
              ),
            ),
            SizedBox(height: 7),
            Text(
              "Forgot Password?",
              style: TextStyle(fontSize: 13, color: Colors.indigo),
            ),
            SizedBox(height: 30),
            Container(
              padding: EdgeInsets.only(left: 175, top: 15),
              width: 400,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Text(
                "Sign In",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
            ),
            SizedBox(height: 15),
            Text(
              "Or using other method",
              style: TextStyle(fontSize: 13, color: Colors.grey),
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.only(left: 135, top: 13),
              width: 400,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
                border: Border.all(color: Colors.grey),
              ),
              child: Text(
                "Sign In with Google",
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.only(left: 135, top: 13),
              width: 400,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
                border: Border.all(color: Colors.grey),
              ),
              child: Text(
                "Sign In with Facebook",
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
