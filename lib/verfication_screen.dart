import "package:flutter/material.dart";
import "package:pinput/pinput.dart";

class VerficationScreen extends StatefulWidget {
  const VerficationScreen({super.key});
  @override
  State<VerficationScreen> createState() => _VerficationScreenState();
}

class _VerficationScreenState extends State<VerficationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Verification", style: TextStyle(fontSize: 20)),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(top: 50),
              width: 130,
              height: 130,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(50),
              ),
              child: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Icon(Icons.email, color: Colors.white),
              ),
            ),

            SizedBox(height: 40),
            Text("Verification Code", style: TextStyle(fontSize: 30)),
            SizedBox(height: 10),
            Text(
              "We have to sent the code verification to",
              style: TextStyle(fontSize: 10, color: Colors.grey),
            ),
            SizedBox(height: 5),
            Text(
              "magdalena83@mail.com",
              style: TextStyle(fontSize: 15, color: Colors.black),
            ),
            SizedBox(height: 30),
            Pinput(),
            SizedBox(height: 40),
            GestureDetector(
              onTap: () {
                showModalBottomSheet(
                  context: context,
                  builder: (context) {
                    return Column(
                      children: [
                        Container(
                          height: 600,
                          child: Container(
                            padding: EdgeInsets.all(15),
                            margin: EdgeInsets.only(bottom: 150),
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                color: Colors.greenAccent,
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                        ),
                      ],
                    );
                  },
                );
              },
              child: Container(
                padding: EdgeInsets.only(left: 120, top: 15),
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Text(
                  "Submit",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ),
            ),
            SizedBox(height: 7),
            Text(
              "Dont reveice the code? Resend",
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
