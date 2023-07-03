import 'package:flutter/material.dart';

class DateCard extends StatelessWidget {
  DateCard({required this.day, required this.date});
  final String day;
  final int date;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 9),
      child: Container(
        decoration: BoxDecoration(
            color: Color(0xffFB6E7), borderRadius: BorderRadius.circular(10)),
        child: Column(
          children: [Text(day), Text(date.toString())],
        ),
      ),
    );
  }
}
