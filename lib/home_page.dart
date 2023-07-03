import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 5),
          child: Center(
            child: Text(
              'Medlogs',
              style: TextStyle(
                  fontFamily: 'Titan_One',
                  color: Color(0xffEE4B2B),
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.blue,
                width: 4.0,
              ),
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Image.asset('images/Logo.jpg')),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TypeCard(
              typename: 'Medicine',
              page: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MedicinePage()));
              },
            ),
            TypeCard(
              typeName: 'Medical Reports',
            )
          ],
        ),
      ],
    );
  }
}
