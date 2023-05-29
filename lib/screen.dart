import 'package:flutter/material.dart';

class Hello extends StatefulWidget {
  const Hello({super.key});

  @override
  State<Hello> createState() => _HelloState();
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    var kotak = Center(
        child: Container(
      decoration: BoxDecoration(shape: BoxShape.rectangle, color: Colors.red),
      child: Text(
        'NichoAl',
        style: TextStyle(fontSize: 100, color: Colors.amber),
      ),
    ));

    return Scaffold(
      body: kotak,
    );
  }
}
