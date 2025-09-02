import 'package:birinchidars/onboarding_widget.dart';
import 'package:flutter/material.dart';

int index = 0;

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});
  @override
  State<OnboardingScreen> createState() => __OnboardingScreenState();
}

class __OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: PageView(
              onPageChanged: (i) {
                index = i;
                setState(() {});
              },

              children: [
                OnboardingWidget(
                  img: "img",
                  title: "Various Collections Of The Latest Products",
                  content:
                      "Urna amet, suspendisse ullamcorper ac elit diam facilisis cursus vestibulum.",
                ),
                OnboardingWidget(
                  img: "img",
                  title: "Complete Collection Of Colors And Sizes ",
                  content:
                      "Urna amet, suspendisse ullamcorper ac elit diam facilisis cursus vestibulum.",
                ),
                OnboardingWidget(
                  img: "img",
                  title: "Find The Most Suitable Outfit For You",
                  content:
                      "Urna amet, suspendisse ullamcorper ac elit diam facilisis cursus vestibulum.",
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 7,
                height: 7,
                decoration: BoxDecoration(
                  color: index == 0 ? Colors.indigo : Colors.grey,
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
              SizedBox(width: 5, height: 30),
              Container(
                width: 7,
                height: 7,
                decoration: BoxDecoration(
                  color: index == 1 ? Colors.indigo : Colors.grey,
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
              SizedBox(width: 5, height: 30),
              Container(
                width: 7,
                height: 7,
                decoration: BoxDecoration(
                  color: index == 1 ? Colors.indigo : Colors.grey,
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(bottom: 13),

            padding: EdgeInsets.only(left: 130, top: 10),
            width: 400,
            height: 60,
            decoration: BoxDecoration(
              color: Colors.indigo,
              borderRadius: BorderRadius.circular(25),
            ),
            child: Text(
              "Create Account",
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ),
          SizedBox(height: 20),
          Text(
            "Already Have on Account",
            style: TextStyle(color: Colors.indigo),
          ),
          SizedBox(height: 10),
        ],
      ),
    );
  }
}
