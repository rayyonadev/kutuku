import "package:flutter/material.dart";
import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferencesWidget extends StatelessWidget {
  Future<void> saveData() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setString('username', 'Ali');
  }

  Future<void> readData() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String? username = prefs.getString('username');
    print('Foydalanuvchi nomi: $username');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('SharedPreferences misol')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: saveData, child: Text('Saqlash')),
            ElevatedButton(onPressed: readData, child: Text('Oqish')),
          ],
        ),
      ),
    );
  }
}
