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
             const SizedBox(height: 140),

            //logo
               const Icon(
                Icons.favorite_border_sharp,
                size: 100,
                color: Color(0xFFD9A066), 
    
                
              ),

              const SizedBox(height: 50),

            //welcome back
              const Text(
                "Hi Dear!",
                style: TextStyle(
                  color: Color(0xFFCDCDC3),
                  fontSize: 25,
                  height: 2,
                  



                ),
                ),

             Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF218A21),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                    bottomLeft: Radius.circular(60),
                    bottomRight: Radius.circular(60),
                    
                    
                    
                  ),
                  

                ),
                //username
            
              child:Padding (
                padding: EdgeInsets.all(.0),
                child: Column(
                children: [
                  SizedBox(height: 65),
                  MyTextfield(),
                  MyTextfield2(),
                ],
              
              //password
              
              ),
              ),
             )
             )
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
