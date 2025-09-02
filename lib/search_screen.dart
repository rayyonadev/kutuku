import "package:flutter/material.dart";

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});
  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.search),
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(height: 50, width: 20),
              Text(
                "Last Search",
                style: TextStyle(fontSize: 17, color: Colors.black),
              ),
              SizedBox(width: 320),
              Text(
                "Clear All",
                style: TextStyle(fontSize: 13, color: Colors.indigo),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.only(left: 45, top: 10),
                width: 170,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey),
                ),
                child: Text(
                  "Electronics X",
                  style: TextStyle(fontSize: 13, color: Colors.grey),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15),
                padding: EdgeInsets.only(left: 35, top: 10),
                width: 120,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey),
                ),
                child: Text(
                  "Pants X",
                  style: TextStyle(fontSize: 13, color: Colors.grey),
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.only(left: 45, top: 10),
                width: 200,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey),
                ),
                child: Text(
                  "Three Second X",
                  style: TextStyle(fontSize: 13, color: Colors.grey),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15),
                padding: EdgeInsets.only(left: 35, top: 10),
                width: 140,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey),
                ),
                child: Text(
                  "Long shirt X",
                  style: TextStyle(fontSize: 13, color: Colors.grey),
                ),
              ),
            ],
          ),
          SizedBox(height: 20, width: 15),
          Text(
            "Popular Search",
            style: TextStyle(fontSize: 17, color: Colors.black),
          ),
          SizedBox(height: 15),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 25),
                width: 75,
                height: 90,
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey),
                ),
              ),
              SizedBox(width: 10),
              Column(
                children: [
                  Text(
                    "Lunilo Hils jacket",
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                  SizedBox(height: 3),
                  Text(
                    "1,6k Search today",
                    style: TextStyle(fontSize: 13, color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(width: 180),
              Container(
                padding: EdgeInsets.only(left: 15, top: 7),
                width: 60,
                height: 35,
                decoration: BoxDecoration(
                  color: Colors.red.shade200,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Text(
                  "Hot",
                  style: TextStyle(fontSize: 15, color: Colors.red.shade600),
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 25),
                width: 75,
                height: 90,
                decoration: BoxDecoration(
                  color: Colors.blue.shade200,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey),
                ),
              ),
              SizedBox(width: 10),
              Column(
                children: [
                  Text(
                    "Denim Jeans",
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                  SizedBox(height: 3),
                  Text(
                    "1k Search today",
                    style: TextStyle(fontSize: 13, color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(width: 190),
              Container(
                padding: EdgeInsets.only(left: 17, top: 7),
                width: 70,
                height: 35,
                decoration: BoxDecoration(
                  color: Colors.orange.shade200,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Text(
                  "New",
                  style: TextStyle(fontSize: 15, color: Colors.orange.shade600),
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 25),
                width: 75,
                height: 90,
                decoration: BoxDecoration(
                  color: Colors.deepOrange.shade200,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey),
                ),
              ),
              SizedBox(width: 10),
              Column(
                children: [
                  Text(
                    "Redil Backpack",
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                  SizedBox(height: 3),
                  Text(
                    "1,23k Search today",
                    style: TextStyle(fontSize: 13, color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(width: 160),
              Container(
                padding: EdgeInsets.only(left: 17, top: 7),
                width: 90,
                height: 35,
                decoration: BoxDecoration(
                  color: Colors.green.shade100,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Text(
                  "Popular",
                  style: TextStyle(fontSize: 15, color: Colors.green.shade600),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
