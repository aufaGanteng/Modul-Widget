import 'package:flutter/material.dart';

class BuildWidget extends StatelessWidget {
  const BuildWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 79, 49, 143),
      child: ElevatedButton(
        onPressed: () {},
        child: Text(
          "Butoon",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}