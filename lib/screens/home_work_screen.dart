import 'package:flutter/material.dart';

class HomeWorkScreen extends StatelessWidget {
  const HomeWorkScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("Hot Beverages"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("              "),
            Text("              "),
             Text("              "),
          
            Container(
              color: Color.fromARGB(255, 236, 192, 136),
              width: 260,
              height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [Text(" cappuccino"), Icon(Icons.coffee)],
              ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.only(top: 12),
              child: Container(
                color: Color.fromARGB(255, 236, 192, 136),
                width: 260,
                height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [Text(" Latte"), Icon(Icons.coffee_sharp )],
              ),
                
                ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.only(top: 12),
              child: Container(
                color: Color.fromARGB(255, 236, 192, 136),
                width: 260,
                height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [Text(" Espresso"), Icon(Icons.coffee_sharp )],
              ),
                
                ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.only(top: 12),
              child: Container(
                color: Color.fromARGB(255, 236, 192, 136),
                width: 260,
                height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [Text(" Frech latte"), Icon(Icons.coffee_sharp )],
              ),
                
                ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.only(top: 12),
              child: Container(
                color: Color.fromARGB(255, 236, 192, 136),
                width: 260,
                height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [Text(" Flat white"), Icon(Icons.coffee_sharp )],
              ),
                
                ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.only(top: 12),
              child: Container(
                color: Color.fromARGB(255, 236, 192, 136),
                width: 260,
                height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [Text(" Mocha"), Icon(Icons.coffee_sharp )],
              ),
                
                ),
            ),
          ],
        ),
      ),
    );
  }
}
