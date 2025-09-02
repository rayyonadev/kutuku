import "package:flutter/material.dart";

class StepperWidget extends StatelessWidget {
  StepperWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //----List ------ Grid----- Page -----Viewlar farqi !
      //-------ListView------
      //Elementlar ustma-ust joylashadi.
      //------GirdView------
      //Xuddi ListView, lekin har bir qatorda bir nechta ustun bo‘ladi.
      //------PageView-----
      //Scroll qilganda butun sahifa almashadi (swipe).
      //-------------------------------------------------------------
      //GridView.count
      //Statik (aniq) elementlar uchun ishlatiladi.
      //Siz nechta ustun (crossAxisCount) bo‘lishini oldindan belgilaysiz.
      //Barcha elementlar ro‘yxatda bor va birdaniga yaratiladi.
      //GridView.builder
      //Siz itemCount va itemBuilder orqali elementlarni bosqichma-bosqich yaratasiz.
      //    ListView(
      //     children: [
      //     ListTile(title: Text('Element 1')),
      //     ListTile(title: Text('Element 2')),
      //     ListTile(title: Text('Element 3')),
      //   ],
      // )
      //Elementlar ketma-ket ro‘yxatda joylashadi,
      //Scrolling turi Oddiy skroll (pastga-yuqoriga)
      // ListView.builder(
      //   itemCount: 5,
      //    itemBuilder: (context, index) {
      //     return ListTile(
      //       title: Text('Element ${index + 1}'),
      //     );
      //   },
      // )
      //
      //  PageView(
      //   children: <Widget>[
      //     Container(color: Colors.red),
      //     Container(color: Colors.green),
      //     Container(color: Colors.blue),
      //   ],
      // )
      //Har bir sahifa butun ekranni egallaydi,
      //Scrolling turi Sahifalar o‘rtasida "sahifa-almashtirish"

      // PageView.builder(
      //   itemCount: 5,
      //    itemBuilder: (context, index) {
      //     return Center(
      //       child: Text(
      //         'Sahifa $index',
      //         style: TextStyle(fontSize: 32),
      //       ),
      //     );
      //   }
      // )
      drawer: Drawer(child: DrawerHeader(child: Text("data"))),
    );
  }
}
