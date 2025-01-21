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
            //username
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: TextField(
                  
                  decoration: InputDecoration(
                    
                    enabledBorder:  OutlineInputBorder(
                      borderSide: BorderSide(color: Color.fromARGB(255, 255, 255, 255),
                      
                    ),
                     borderRadius: BorderRadius.circular(30),
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color.fromARGB(255, 67, 67, 66),
                  ),
                  borderRadius: BorderRadius.circular(30),
                  ),
                  fillColor: const Color(0xFFffffff),
                  filled: true,
                  

                ),
              //password
                
              //forgot

              //sign

              //or continue with

              //google apple sign

              //not a member? go register
                  )
                ),
              
              
            ]
            
            
        )
      )
      )
    );

  }
}
