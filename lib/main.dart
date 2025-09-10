import "package:birinchidars/cache_screen.dart";
import "package:birinchidars/cart_screen.dart";
import "package:birinchidars/create_account_screen.dart";
import "package:birinchidars/home.dart";
import "package:birinchidars/payment_screen.dart";
import "package:birinchidars/product_detail.dart";
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
      home: PaymentScreen(),
    );
  }
}
