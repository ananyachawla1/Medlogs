import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body:SafeArea(
     child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children:[
          SizedBox(
            height:100,
          ),
          Text( 
            'Get Started',style:TextStyle(fontWeight:FontWeight.bold,fontSize:27),
          ),
          Text( 
            'Start your 30-day free trial.',
            style:TextStyle(fontWeight:FontWeight.bold,fontSize:12),
      
          ),
          SizedBox(
            height:20,
          ),
          Text(
            'Name*',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical:10),
            child: SizedBox(
              height:50,
              child:TextFormField(decoration:InputDecoration(
                hintText:"Enter your name",
                border:OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
                ),
              ),
              ),
          ),
          Text( 
            'Email*',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
          ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: SizedBox(
                height: 50,
                child: TextFormField(
                  //style: TextStyle(fontSize: 10),
                  decoration: InputDecoration(
                      hintText: "Enter your email",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5))),
                ),
              ),
            ),
                Text(
              'Password*',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: SizedBox(
                height: 50,
                child: TextFormField(
                  //style: TextStyle(fontSize: 10),
                  decoration: InputDecoration(
                      hintText: "Create a password",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5))),
                ),
              ),
            ),
            Text(
              'Must be at least 8 characters.',
              style: TextStyle(fontSize: 12),
            ),
        ]),
      )
        ),
      )
    );
  }
}