import 'package:couple/components/my_textfield.dart';
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
          children:[
             const SizedBox(height: 100),

            //logo
               const Icon(
                Icons.favorite,
                size: 80,
                color: Color(0xFFCDCDC3), 
              ),

              const SizedBox(height: 50),

            //welcome back
              const Text(
                "Hi Dear!",
                style: TextStyle(
                  color: Color(0xFFCDCDC3),
                  fontSize: 25,
                  height: 1,
                  



                ),
                ),

             const
            //username
            
              Column(
                children: [
                  SizedBox(height: 65),
                  MyTextfield(),
                ],
              ),
              //password
              MyTextfield()
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
