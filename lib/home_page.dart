import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: const [
        Padding(
            padding: EdgeInsets.symmetric(verical: 5),
            child: Centre(
                child: Text('Medlogs',
                    style: TextStyle(
                      fontFamily: 'Titan_One',
                      color: Color(0xffEE4B2B),
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    ),
                    ),
                    ),
                    )
                    Padding(
                      padding:const EdgeInsets.symmetric(horizontal:10,vertical:20),)
      ],
    );
  }
}
