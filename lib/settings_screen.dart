import "package:flutter/material.dart";

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});
  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Settings",
          style: TextStyle(fontSize: 17, color: Colors.black),
        ),
      ),

      body: Column(
        children: [
          Text("General", style: TextStyle(fontSize: 20, color: Colors.black)),
          SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              labelText: "Edit Profile",
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.person),
            ),
          ),
          SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              labelText: "Change Password",
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.lock),
            ),
          ),
          SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              labelText: "Notifications",
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.notification_add),
            ),
          ),
          SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              labelText: "Security",
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.security_rounded),
            ),
          ),
          SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              labelText: "Language",
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.language),
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Preferencess",
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
          SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              labelText: "Legal and Policies",
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.policy_outlined),
            ),
          ),
          SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              labelText: "Help & Support",
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.chat_bubble_outline),
            ),
          ),
          SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              labelText: "Logout",
              hintStyle: TextStyle(color: Colors.red),
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.logout),
            ),
          ),
        ],
      ),
    );
  }
}
