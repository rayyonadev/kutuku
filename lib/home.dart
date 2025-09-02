import "package:birinchidars/category.dart";
import "package:birinchidars/product_card_widget.dart";
import "package:birinchidars/search_screen.dart";
import "package:flutter/material.dart";

int index = 0;

class Home extends StatefulWidget {
  const Home({super.key});
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  TabController? _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          margin: EdgeInsets.only(left: 10, top: 10),
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(50),
            border: Border.all(color: Colors.black),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (ctx) {
                    return SearchScreen();
                  },
                ),
              );
            },
            icon: Icon(Icons.search),
          ),
          SizedBox(width: 7),
          Icon(Icons.notification_add),
          SizedBox(width: 7),
        ],
        title: Column(
          children: [
            Text(
              "Hi, Jonathan",
              style: TextStyle(fontSize: 15, color: Colors.black),
            ),
            SizedBox(height: 5),
            Text(
              "Let's go shopping",
              style: TextStyle(fontSize: 11, color: Colors.grey),
            ),
          ],
        ),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(60),
          child: TabBar(
            controller: _tabController,
            tabs: [Text("Home"), Text("Category")],
          ),
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          Center(
            child: ListView(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20),
                  height: 120,
                  width: 450,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.grey),
                  ),
                  child: PageView.builder(
                    itemCount: 3,
                    itemBuilder: (ctx, index) {
                      return Container(
                        margin: EdgeInsets.only(left: 20),
                        width: 300,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.grey),
                        ),
                      );
                    },
                  ),
                ),
                SizedBox(
                  height: 20,
                  child: PageView(
                    onPageChanged: (i) {
                      index = i;
                      setState(() {});
                    },
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 100),
                      width: 7,
                      height: 7,
                      decoration: BoxDecoration(
                        color: index == 0 ? Colors.indigo : Colors.grey,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    SizedBox(width: 5, height: 4),
                    Container(
                      margin: EdgeInsets.only(bottom: 100),
                      width: 7,
                      height: 7,
                      decoration: BoxDecoration(
                        color: index == 1 ? Colors.indigo : Colors.grey,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    SizedBox(width: 5, height: 30),
                    Container(
                      margin: EdgeInsets.only(bottom: 100),
                      width: 7,
                      height: 7,
                      decoration: BoxDecoration(
                        color: index == 1 ? Colors.indigo : Colors.grey,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ],
                ),
                GridView.builder(
                  itemCount: 7,
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    childAspectRatio: 0.9,
                    crossAxisCount: 2,
                  ),
                  itemBuilder: (ctx, index) {
                    return ProductCardWidget();
                  },
                ),
              ],
            ),
          ),
          CategoryScreen(),
        ],
      ),
    );
  }
}
