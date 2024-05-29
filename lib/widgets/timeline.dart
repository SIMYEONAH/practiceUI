import 'package:flutter/material.dart';

class Timeline extends StatelessWidget {
  final int startHour, startMinute, endHour, endMinute;

  const Timeline(this.startHour, this.startMinute, this.endHour, this.endMinute,
      {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          startHour.toString(),
          style: const TextStyle(
            color: Colors.black,
            fontSize: 22,
            fontWeight: FontWeight.w600,
          ),
        ),
        Text(
          startMinute.toString(),
          style: const TextStyle(
            color: Colors.black,
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 22,
          child: VerticalDivider(
            thickness: 1,
            color: Colors.black38,
          ),
        ),
        Text(
          endHour.toString(),
          style: const TextStyle(
            color: Colors.black,
            fontSize: 22,
            fontWeight: FontWeight.w600,
          ),
        ),
        Text(
          endMinute.toString(),
          style: const TextStyle(
            color: Colors.black,
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
