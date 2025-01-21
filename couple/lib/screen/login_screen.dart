import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build (BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF01321F),
      body: SafeArea (
        child: Center(
        child: Column (
          children:const [
             SizedBox(height: 100),

            //logo
               Icon(
                Icons.favorite,
                size: 80,
                color: Color(0xFFCDCDC3), 
              ),

              SizedBox(height: 50),

            //welcome back
              Text(
                "Hi Dear!",
                style: TextStyle(
                  color: Color(0xFFCDCDC3),
                  fontSize: 30,
                  height: 1,
                  



                ),
                ),
            //username

            //password

            //forgot

            //sign

            //or continue with

            //google apple sign

            //not a member? go register

            ]
        )
      )
      )
    );

  }
}
