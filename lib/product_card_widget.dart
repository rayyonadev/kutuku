import "package:flutter/material.dart";

class ProductCardWidget extends StatelessWidget {
  const ProductCardWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 8),
      child: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 150,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            child: Stack(
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 150,
                  child: ClipRRect(
                    borderRadius: BorderRadiusGeometry.circular(10),
                    child: Image.network(
                      "https://basket-09.wbbasket.ru/vol1308/part130833/130833364/images/c516x688/1.webp",
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ),
                Positioned(
                  right: 10,
                  top: 10,
                  child: Container(
                    padding: EdgeInsets.all(0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.grey.shade200,
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.favorite_border),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8),
          Text("The Mircas Jiz", style: TextStyle(fontWeight: FontWeight.bold)),
          Text(
            "Lisa Robber",
            style: TextStyle(fontSize: 13, color: Colors.grey),
          ),
          Text("\$195.00", style: TextStyle(fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }
}
