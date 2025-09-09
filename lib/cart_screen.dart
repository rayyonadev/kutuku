import "package:flutter/material.dart";

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});
  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  bool value = false;
  bool value2 = false;
  bool value3 = false;
  bool value4 = false;
  int count = 0;
  int count2 = 0;
  int count3 = 0;
  int count4 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "My Cart",
          style: TextStyle(fontSize: 17, color: Colors.black),
        ),
        actions: [Icon(Icons.shopping_bag_sharp)],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Checkbox(
                value: value,
                onChanged: (newValue) {
                  value = newValue!;
                  setState(() {});
                },
              ),
              Container(
                width: 90,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              SizedBox(width: 10),
              Column(
                children: [
                  Text(
                    "Bix Bag Limited Edition 229",
                    style: TextStyle(fontSize: 19, color: Colors.black),
                  ),
                  SizedBox(height: 5),
                  Text("Color:Berown", style: TextStyle(fontSize: 15)),
                  SizedBox(height: 7),
                  SizedBox(width: 20),
                  Row(
                    children: [
                      SizedBox(width: 10),
                      Container(
                        width: 100,
                        height: 35,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            IconButton(
                              onPressed: () {
                                if (count == 0) {
                                } else {
                                  count--;
                                  setState(() {});
                                }
                              },
                              icon: Icon(Icons.remove),
                            ),
                            Text(count.toString()),
                            IconButton(
                              onPressed: () {
                                count++;
                                setState(() {});
                              },
                              icon: Icon(Icons.add),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 80),
                      Text(
                        "\$67.00",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            children: [
              Checkbox(
                value: value2,
                onChanged: (newValue) {
                  value2 = newValue!;
                  setState(() {});
                },
              ),
              Container(
                width: 90,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.brown.shade200,
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              SizedBox(width: 10),
              Column(
                children: [
                  Text(
                    "Bix Bag Limited Edition 229",
                    style: TextStyle(fontSize: 19, color: Colors.black),
                  ),
                  SizedBox(height: 5),
                  Text("Color:Berown", style: TextStyle(fontSize: 15)),
                  SizedBox(height: 7),
                  SizedBox(width: 20),
                  Row(
                    children: [
                      SizedBox(width: 10),
                      Container(
                        width: 100,
                        height: 35,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            IconButton(
                              onPressed: () {
                                if (count2 == 0) {
                                } else {
                                  count2--;
                                  setState(() {});
                                }
                              },
                              icon: Icon(Icons.remove),
                            ),
                            Text(count2.toString()),
                            IconButton(
                              onPressed: () {
                                count2++;
                                setState(() {});
                              },
                              icon: Icon(Icons.add),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 80),
                      Text(
                        "\$26.00",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            children: [
              Checkbox(
                value: value3,
                onChanged: (newValue) {
                  value3 = newValue!;
                  setState(() {});
                },
              ),
              Container(
                width: 90,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.pink.shade200,
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              SizedBox(width: 10),
              Column(
                children: [
                  Text(
                    "Bix Bag Limited Edition 229",
                    style: TextStyle(fontSize: 19, color: Colors.black),
                  ),
                  SizedBox(height: 5),
                  Text("Color:Berown", style: TextStyle(fontSize: 15)),
                  SizedBox(height: 7),
                  SizedBox(width: 20),
                  Row(
                    children: [
                      SizedBox(width: 10),
                      Container(
                        width: 100,
                        height: 35,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            IconButton(
                              onPressed: () {
                                if (count3 == 0) {
                                } else {
                                  count3--;
                                  setState(() {});
                                }
                              },
                              icon: Icon(Icons.remove),
                            ),
                            Text(count3.toString()),
                            IconButton(
                              onPressed: () {
                                count3++;
                                setState(() {});
                              },
                              icon: Icon(Icons.add),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 80),
                      Text(
                        "\$32.00",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            children: [
              Checkbox(
                value: value4,
                onChanged: (newValue) {
                  value4 = newValue!;
                  setState(() {});
                },
              ),
              Container(
                width: 90,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              SizedBox(width: 10),
              Column(
                children: [
                  Text(
                    "Bix Bag Limited Edition 229",
                    style: TextStyle(fontSize: 19, color: Colors.black),
                  ),
                  SizedBox(height: 5),
                  Text("Color:Berown", style: TextStyle(fontSize: 15)),
                  SizedBox(height: 7),
                  SizedBox(width: 20),
                  Row(
                    children: [
                      SizedBox(width: 10),
                      Container(
                        width: 100,
                        height: 35,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            IconButton(
                              onPressed: () {
                                if (count4 == 0) {
                                } else {
                                  count4--;
                                  setState(() {});
                                }
                              },
                              icon: Icon(Icons.remove),
                            ),
                            Text(count4.toString()),
                            IconButton(
                              onPressed: () {
                                count4++;
                                setState(() {});
                              },
                              icon: Icon(Icons.add),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 80),
                      Text(
                        "\$24.00",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
