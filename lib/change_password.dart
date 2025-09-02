import "package:flutter/material.dart";

class ChangePassword extends StatefulWidget {
  const ChangePassword({super.key});
  @override
  State<ChangePassword> createState() => _ChangePasswordState();
}

class _ChangePasswordState extends State<ChangePassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Row(
          children: [
            Text("<", style: TextStyle(fontSize: 20, color: Colors.black)),
            SizedBox(width: 160),
            Text(
              "Change Password",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            SizedBox(width: 120),
            Icon(Icons.more_vert),
          ],
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 20),
          Text(
            "New Password",
            style: TextStyle(fontSize: 17, color: Colors.black),
          ),
          SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              labelText: "Enter new password",
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.lock),
            ),
          ),
          SizedBox(height: 15),
          Text(
            "Confirm Password",
            style: TextStyle(fontSize: 17, color: Colors.black),
          ),
          SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              labelText: "Confirm your new password",
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.lock),
            ),
          ),
          SizedBox(height: 300),
          Container(
            padding: EdgeInsets.only(left: 165, top: 15),
            width: 400,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.indigo,
              borderRadius: BorderRadius.circular(25),
            ),
            child: Text(
              "Change Now",
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
