import "package:flutter/material.dart";

class LastSearch extends StatefulWidget {
  const LastSearch({super.key});
  @override
  State<LastSearch> createState() => _LastSearchState();
}

class _LastSearchState extends State<LastSearch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(child: DrawerHeader(child: Text("data"))),
    );
  }
}
