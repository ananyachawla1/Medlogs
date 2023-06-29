import 'package:flutter/material.dart';
class TypeCard extends StatelessWidget {
  TypeCard({required this.typeName});
  final String typeName;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
      child: Container(
          height: 120,
          width: 150,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.blue,
              width: 4.0,
            ),
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: Center(
            child: Text(typeName,
            ),
          )
          ),
    );
  }
}