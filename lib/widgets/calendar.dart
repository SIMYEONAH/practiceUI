import 'package:flutter/material.dart';

class Calendar extends StatelessWidget {
  const Calendar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [
            Text(
              'MONDAY 16',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Row(
          children: [
            Text(
              'TODAY',
              style: TextStyle(
                  color: Color(0xFFE9EFDA),
                  fontSize: 40,
                  fontWeight: FontWeight.w400),
            ),
            SizedBox(
              width: 5,
            ),
            Icon(
              Icons.circle,
              size: 10,
              color: Color(0xFFB1384E),
            ),
            SizedBox(
              width: 5,
            ),
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Text(
                  '17  18  19  20  21  22  23',
                  maxLines: 1,
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 36,
                  ),
                ),
              ),
            )
          ],
        ),
      ],
    );
  }
}
