import 'package:flutter/material.dart';

class Person extends StatelessWidget {
  final String name;

  const Person(this.name, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 30),
      child: Text(
        name,
        style: TextStyle(
          fontSize: 14,
          color: (name == "ME") ? Colors.black : Colors.black54,
          fontWeight: (name == "ME") ? FontWeight.bold : FontWeight.normal,
        ),
      ),
    );
  }
}
