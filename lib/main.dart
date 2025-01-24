import 'package:flutter/material.dart';
import 'package:udemy_flutter_dart_basics/gradient_container.dart';

void main() {
  runApp(
      const MaterialApp(debugShowCheckedModeBanner: false, home: MyWidget()));
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: GradientContainer.purple());
  }
}
