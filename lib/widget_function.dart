import 'package:flutter/material.dart';

class WidgetFunction extends StatelessWidget {
  String img;
  String title;
   WidgetFunction(this.img,this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/pulsa.png'),
                                  width: 50,
                                ),
                                Text(
                                  "Pulsa",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          );
  }
}