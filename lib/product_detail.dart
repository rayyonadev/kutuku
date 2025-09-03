import "package:flutter/material.dart";

class ProductDetail extends StatefulWidget {
  const ProductDetail({super.key});
  @override
  State<ProductDetail> createState() => _ProductDetailState();
}

class _ProductDetailState extends State<ProductDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 0,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 400,
              color: Colors.grey.shade200,
            ),
          ),
          Positioned(
            top: 10,
            child: Container(
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  SizedBox(width: 16),
                  Icon(Icons.arrow_back_ios),
                  Spacer(),
                  Text("Detail Product"),
                  Spacer(),
                  Icon(Icons.shopping_bag),
                  SizedBox(width: 16),
                ],
              ),
            ),
          ),

          Positioned(
            bottom: 0,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 360,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
                border: Border.all(color: Colors.grey),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(height: 60),
                      SizedBox(width: 20),
                      Text(
                        "Box bag Linar 1883",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      SizedBox(width: 160),
                      Container(
                        margin: EdgeInsets.only(top: 25),
                        padding: EdgeInsets.only(left: 10, bottom: 6),
                        width: 120,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 10),
                              margin: EdgeInsets.only(top: 5, left: 5),
                              width: 27,
                              height: 27,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Text("-", style: TextStyle(fontSize: 20)),
                            ),
                            SizedBox(width: 10),
                            Text(
                              "3",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              margin: EdgeInsets.only(top: 5, left: 5),
                              padding: EdgeInsets.only(left: 8),
                              width: 27,
                              height: 27,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Text("+", style: TextStyle(fontSize: 15)),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 15),
                      Text("4.8(320 Review)", style: TextStyle(fontSize: 15)),
                      SizedBox(width: 240),
                      Text(
                        "Avaliable in stok",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ],
                  ),
                  Text(
                    "Color",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10, left: 20),
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          color: Colors.redAccent,
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(width: 15),
                      Container(
                        margin: EdgeInsets.only(top: 10, left: 20),
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(width: 15),
                      Container(
                        margin: EdgeInsets.only(top: 10, left: 20),
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(width: 15),
                      Container(
                        margin: EdgeInsets.only(top: 10, left: 20),
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Description",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
