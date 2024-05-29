import 'package:flutter/material.dart';
import 'package:flutter_ui_clone/widgets/person.dart';
import 'package:flutter_ui_clone/widgets/timeline.dart';

class TodoCard extends StatelessWidget {
  final Color cardBgColor;
  final String todoText;
  final int startHour, startMinute, endHour, endMinute;
  final String person1;
  final String person2;
  final String person3;

  const TodoCard({
    super.key,
    required this.cardBgColor,
    required this.todoText,
    required this.startHour,
    required this.startMinute,
    required this.endHour,
    required this.endMinute,
    required this.person1,
    required this.person2,
    required this.person3,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: cardBgColor,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(
          15,
          40,
          0,
          15,
        ),
        child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Expanded(
            flex: 1,
            child: Timeline(startHour, startMinute, endHour, endMinute),
          ),
          const SizedBox(
            width: 10,
          ),
          Expanded(
            flex: 9,
            child: Column(
              children: [
                Text(
                  todoText,
                  style: const TextStyle(
                    fontSize: 52,
                    fontWeight: FontWeight.w500,
                    height: 0.8,
                    letterSpacing: 2,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Person(person1),
                    Person(person2),
                    Person(person3),
                  ],
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
