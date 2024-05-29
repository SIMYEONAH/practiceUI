import 'package:flutter/material.dart';
import 'package:flutter_ui_clone/widgets/header.dart';
import 'package:flutter_ui_clone/widgets/calendar.dart';
import 'package:flutter_ui_clone/widgets/todoCard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
            padding: EdgeInsets.fromLTRB(
              15,
              60,
              15,
              10,
            ),
            child: Column(
              children: [
                Header(),
                SizedBox(
                  height: 30,
                ),
                Calendar(),
                SizedBox(
                  height: 30,
                ),
                Column(
                  children: [
                    TodoCard(
                      cardBgColor: Color(0xFFBAA99D),
                      todoText: "DESIGN MEETING",
                      startHour: 11,
                      startMinute: 30,
                      endHour: 12,
                      endMinute: 20,
                      person1: "ALEX",
                      person2: "HELENA",
                      person3: "NANA",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TodoCard(
                      cardBgColor: Color(0xFF1E8FDB),
                      todoText: "DAILY PROJECT",
                      startHour: 12,
                      startMinute: 35,
                      endHour: 14,
                      endMinute: 10,
                      person1: "ME",
                      person2: "RICHARD",
                      person3: "CIRY",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TodoCard(
                      cardBgColor: Color(0xFF99CCF9),
                      todoText: "WEEKLY PLANNING",
                      startHour: 15,
                      startMinute: 00,
                      endHour: 16,
                      endMinute: 30,
                      person1: "DEN",
                      person2: "NANA",
                      person3: "MARK",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TodoCard(
                      cardBgColor: Color(0xFFCF6679),
                      todoText: "DAILY PROJECT",
                      startHour: 12,
                      startMinute: 35,
                      endHour: 14,
                      endMinute: 10,
                      person1: "ME",
                      person2: "RICHARD",
                      person3: "CIRY",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TodoCard(
                      cardBgColor: Color(0xFFB4E6FF),
                      todoText: "WEEKLY PLANNING",
                      startHour: 15,
                      startMinute: 00,
                      endHour: 16,
                      endMinute: 30,
                      person1: "DEN",
                      person2: "NANA",
                      person3: "MARK",
                    ),
                  ],
                ),
              ],
            )),
      ),
    ));
  }
}
