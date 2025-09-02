import "package:flutter/material.dart";

class FittedBoxWidget extends FittedBoxWidget {
  FittedBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('FittedBox Misol')),
      body: Center(
        child: Container(
          color: Colors.amber,
          width: 300,
          height: 300,
          child: FittedBox(
            child: Text('Uzoq matn', style: TextStyle(fontSize: 30)),
          ),
        ),
      ),
    );
  }
}
