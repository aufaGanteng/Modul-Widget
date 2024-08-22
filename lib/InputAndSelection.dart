import 'package:flutter/material.dart';


class InputAndSelectionWidget extends StatefulWidget {
  const InputAndSelectionWidget({super.key});

  @override
  State<InputAndSelectionWidget> createState() => _InputAndSelectionWidgetState();
}

class _InputAndSelectionWidgetState extends State<InputAndSelectionWidget> {
  TextEditingController nama = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          controller: nama,
              obscureText: false,
              decoration: InputDecoration(
                
                border: OutlineInputBorder(),
                labelText: 
                'Masukkan Nama',
              ),
            ),
            Text(nama.text),
      ],
    );
  }
}