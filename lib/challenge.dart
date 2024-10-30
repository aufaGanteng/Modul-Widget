import 'package:flutter/material.dart';

class Ovo extends StatelessWidget {
  const Ovo ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        title: Text(
          "Casual",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        actions: [
          Icon(Icons.shopping_cart_outlined),
          Icon(Icons.person),
        ],
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.topCenter,
              margin: EdgeInsets.all(25.0),
              padding: EdgeInsetsDirectional.symmetric(
                  horizontal: 16.0, vertical: 5.0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 210, 210, 210),
                    spreadRadius: 3,
                    blurRadius: 5,
                  )
                ],
              ),
              width: 300,
              height: 80,
              child: Row(
                children: [
                  Icon(
                    Icons.barcode_reader,
                    color: Color.fromARGB(255, 38, 38, 38),
                    size: 40.0,
                  ),
                  SizedBox(width: 10),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Cek Legit",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                            "Cek legit kamu disini...\nPastikan kamu membawa pulang\nbarang original ya!!! "),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              alignment: Alignment.topCenter,
              padding: EdgeInsetsDirectional.symmetric(
                  horizontal: 16.0, vertical: 5.0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 210, 210, 210),
                  ),
                ],
              ),
              width: 300,
              height: 80,
            ),
            SizedBox(height: 20),
            
            Container(
              height: 400, 
              child: GridView.count(
                crossAxisCount: 2, 
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                padding: EdgeInsets.all(8.0),
                children: List.generate(10, (index) {
                  return Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 210, 210, 210),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Center(
                      child: Text(
                        'Item $index',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  );
                }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}