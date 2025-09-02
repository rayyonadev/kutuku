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
                  Row(children: [Text("utuuyuy")]),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
