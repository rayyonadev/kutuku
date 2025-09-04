import "package:flutter/material.dart";
import 'package:shared_preferences/shared_preferences.dart';

class CacheScreen extends StatefulWidget {
  const CacheScreen({super.key});
  @override
  State<CacheScreen> createState() => _CacheScreenState();
}

class _CacheScreenState extends State<CacheScreen> {
  TextEditingController controllerRegister = TextEditingController();
  TextEditingController controllerLogin = TextEditingController();
  String savePassword = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(
            "REGISTER",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          TextField(
            decoration: InputDecoration(
              hintText: "royxatdan o'tish uchun parol oylab toping",
            ),
            controller: controllerRegister,
          ),
          ElevatedButton(
            onPressed: () async {
              SharedPreferences pre = await SharedPreferences.getInstance();
              pre.setString("password", controllerRegister.text);
            },
            child: Text("Parolni saqlash"),
          ),
          Text(
            "Login",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          TextField(
            decoration: InputDecoration(
              hintText: "kirish uchun parol kiriting",
            ),
            controller: controllerLogin,
          ),
          ElevatedButton(
            onPressed: () async {
              SharedPreferences pre = await SharedPreferences.getInstance();
              if (pre.getString("password") == controllerLogin.text) {
                print("Ruxsat");
              } else {
                print("Mumkin emas");
              }
            },
            child: Text("Ilovaga kirish"),
          ),
        ],
      ),
    );
  }
}
