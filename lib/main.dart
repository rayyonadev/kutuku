import "package:birinchidars/cache_screen.dart";
import "package:birinchidars/home.dart";
import "package:birinchidars/product_detail.dart";
import "package:birinchidars/search_screen.dart";
import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CacheScreen(),
    );
  }
}
