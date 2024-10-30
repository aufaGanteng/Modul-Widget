import 'package:flutter/material.dart';
import 'package:latihan1/InputAndSelection.dart';
import 'package:latihan1/Listview_widget.dart';
import 'package:latihan1/build_widget.dart';
import 'package:latihan1/date_widget.dart';
import 'package:latihan1/dialog.dart';
import 'package:latihan1/row_column.dart';

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Casual "),
        leading: IconButton(
         onPressed:(){},
         icon: Icon(Icons.developer_board)
        ),
        actions: [
          Text("Aufa Nabil"),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
           ),
        ],
        backgroundColor: Color.fromARGB(255, 234, 31, 31),
        foregroundColor: Color.fromARGB(255, 255, 255, 255),
      ),
      body: RowColumn(), 
      // Column(
      //   children: const [
      //     Center(child: Text("Happy Shopping!!!",style: TextStyle(fontSize: 20,color: Colors.red,),),
      //     ),
      //     DialogWidget(),
      //     InputAndSelectionWidget(),
      //     DateWidget(title: "Pilih Tanggal",),
      //     ListviewWidget(),
      //     BuildWidget()
      //   ],
      // ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Color.fromARGB(255, 234, 31, 31),
        unselectedItemColor: Colors.grey,
        currentIndex: 1,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home, color: Color.fromARGB(255, 234, 31, 31),
              ),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon:Icon(
                Icons.search, color: Color.fromARGB(255, 234, 31, 31),
                ),
                label: "Search",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_cart, color: Color.fromARGB(255, 234, 31, 31),
                ),
              label: "Cart",
              ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person, color: Color.fromARGB(255, 234, 31, 31),
                ),
              label: "Profil"
              )
        ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: 'Increment value', backgroundColor: Color.fromARGB(255, 234, 31, 31),
          child: Icon(
            Icons.add, color: Colors.white,
            ),
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}