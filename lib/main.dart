import 'package:flutter/material.dart';
import 'package:latihan1/InputAndSelection.dart';
import 'package:latihan1/dialog.dart';
import 'package:latihan1/Button_widget.dart';
import 'package:latihan1/Scaffold_widget.dart';
import 'package:latihan1/image_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: InputAndSelectionWidget()
      // home: DialogWidget()
      home: ScaffoldWidget()
      // home: ImageWidget()
      // home: ButtonWidget()
      // home: Image(image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),),
    );
  }
} 