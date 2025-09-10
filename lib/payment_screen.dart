import "package:flutter/material.dart";

class PaymentScreen extends StatefulWidget {
  const PaymentScreen({super.key});
  @override
  State<PaymentScreen> createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Payment",
          style: TextStyle(fontSize: 17, color: Colors.black),
        ),
      ),
      body: ListView(
        children: [
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                "Address",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              SizedBox(width: 350),
              Text(
                "Edit",
                style: TextStyle(fontSize: 15, color: Colors.indigo),
              ),
            ],
          ),
          SizedBox(height: 15),
          Row(
            children: [
              SizedBox(width: 20),
              Container(
                width: 150,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              SizedBox(width: 20),
              Column(
                children: [
                  Text(
                    "House",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "5482 Adobe Falls Rd #15San",
                    style: TextStyle(fontSize: 13, color: Colors.grey),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Diego. Califarnia(CA),92120",
                    style: TextStyle(fontSize: 13, color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                "Products(3)",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 20),
                width: 80,
                height: 80,
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
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  SizedBox(height: 5),
                  Text("Color:Berown", style: TextStyle(fontSize: 15)),
                  SizedBox(height: 7),
                  SizedBox(width: 20),
                ],
              ),
              SizedBox(width: 50),
              Text(
                "\$67.00",
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 20),
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.pink.shade200,
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              SizedBox(width: 10),
              Column(
                children: [
                  Text(
                    "BoxHeadphone 345",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  SizedBox(height: 5),
                  Text("Color:Berown", style: TextStyle(fontSize: 15)),
                  SizedBox(height: 7),
                  SizedBox(width: 20),
                ],
              ),
              SizedBox(width: 50),
              Text(
                "\$32.00",
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 20),
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.brown.shade200,
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              SizedBox(width: 10),
              Column(
                children: [
                  Text(
                    "Box Headphone 132",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  SizedBox(height: 5),
                  Text("Color:Berown", style: TextStyle(fontSize: 15)),
                  SizedBox(height: 7),
                  SizedBox(width: 20),
                ],
              ),
              SizedBox(width: 50),
              Text(
                "\$26.00",
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                "Payment Method",
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            padding: EdgeInsets.only(left: 15),
            width: MediaQuery.of(context).size.width,
            height: 80,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
              border: Border.all(color: Colors.grey),
            ),
            child: Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Text(
                      "Master Card",
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                    SizedBox(height: 7),
                    Text(
                      "*********1234",
                      style: TextStyle(fontSize: 13, color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 25),
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                "Tatal amount",
                style: TextStyle(fontSize: 13, color: Colors.grey),
              ),
              SizedBox(width: 300),
              Text(
                "\$99.00",
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          SizedBox(height: 30),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 40),
            padding: EdgeInsets.only(left: 150, top: 15),
            width: MediaQuery.of(context).size.width,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.indigo,
              borderRadius: BorderRadius.circular(25),
            ),
            child: Text(
              "Checkout Now",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
          ),
          SizedBox(height: 35),
        ],
      ),
    );
  }
}
