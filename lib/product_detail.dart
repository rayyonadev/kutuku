import "package:flutter/material.dart";

class ProductDetail extends StatefulWidget {
  const ProductDetail({super.key});
  @override
  State<ProductDetail> createState() => _ProductDetailState();
}

class _ProductDetailState extends State<ProductDetail> {
  List<Color> colors = [
    Colors.red,
    Colors.black,
    Colors.blue,
    Colors.green,
    Colors.yellow,
    Colors.indigo,
  ];
  int colorIndex = 0;

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
              child: ListView(
                children: [
                  Column(
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
                                  child: Text(
                                    "-",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                  ),
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
                                  child: Text(
                                    "+",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 15),
                          Text(
                            "4.8(320 Review)",
                            style: TextStyle(fontSize: 15),
                          ),
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
                      Center(
                        child: SizedBox(
                          height: 35,
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: colors.length,
                            itemBuilder: (ctx, index) {
                              return GestureDetector(
                                onTap: () {
                                  colorIndex = index;
                                  setState(() {});
                                },
                                child: Container(
                                  width: 35,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: colors[index],
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: colorIndex == index
                                      ? Icon(Icons.check, color: Colors.white)
                                      : null,
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Description",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),

                      Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industriy . Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a Read More ",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 15),
                          Text(
                            "\$35.25",
                            style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(width: 150),
                          Container(
                            padding: EdgeInsets.only(left: 55, top: 15),
                            width: 200,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.indigo,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Text(
                              "Add to Cart",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
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
