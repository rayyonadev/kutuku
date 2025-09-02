import "package:flutter/material.dart";

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: Center(
        child: Column(
          children: [
            Spacer(),
            Text(
              "KUTUKU",
              style: TextStyle(
                fontSize: 32,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Any shopoting just from home",
              style: TextStyle(
                fontSize: 14,
                color: Colors.white,
                fontWeight: FontWeight.normal,
              ),
            ),
            Spacer(),
            Text(
              "Version 0.0.1",
              style: TextStyle(color: Colors.white70, fontSize: 10),
            ),
            SizedBox(height: 34),
          ],
        ),
      ),
    );
  }
}
