import "package:flutter/material.dart";

class EditProfile extends StatefulWidget {
  const EditProfile({super.key});
  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Row(
          children: [
            Text("<", style: TextStyle(fontSize: 20, color: Colors.black)),
            SizedBox(width: 170),
            Text(
              "Edit Profile",
              style: TextStyle(fontSize: 15, color: Colors.black),
            ),
            SizedBox(width: 170),
            Icon(Icons.more_vert),
          ],
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(left: 50, top: 20),
            width: 80,
            height: 80,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(50),
            ),
          ),
          SizedBox(height: 15),
          Text("Username", style: TextStyle(fontSize: 17, color: Colors.black)),
          SizedBox(height: 10),
          Container(
            margin: EdgeInsets.only(left: 40),
            width: 400,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.grey),
            ),
            child: Row(
              children: [
                SizedBox(width: 7),
                Icon(Icons.person, color: Colors.indigoAccent),
                SizedBox(width: 5),
                Text("Magdalena Succrose"),
              ],
            ),
          ),
          SizedBox(height: 15),
          Text(
            "Email or Phone Number",
            style: TextStyle(fontSize: 19, color: Colors.black),
          ),
          SizedBox(height: 10),
          Container(
            margin: EdgeInsets.only(left: 40),
            width: 400,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.grey),
            ),
            child: Row(
              children: [
                SizedBox(width: 7),
                Icon(Icons.email, color: Colors.indigoAccent),
                SizedBox(width: 5),
                Text("magdalena83@mail.com"),
              ],
            ),
          ),
          SizedBox(height: 15),
          Text(
            "Account Liked With",
            style: TextStyle(fontSize: 19, color: Colors.black),
          ),
          SizedBox(height: 10),
          Container(
            margin: EdgeInsets.only(left: 40),
            width: 400,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.grey),
            ),
            child: Row(children: [SizedBox(width: 40), Text("Google")]),
          ),
          Container(
            margin: EdgeInsets.only(left: 40, top: 100),
            padding: EdgeInsets.only(left: 120, top: 15),
            width: 350,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.indigo,
              borderRadius: BorderRadius.circular(25),
            ),
            child: Text(
              "Save Changes",
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
