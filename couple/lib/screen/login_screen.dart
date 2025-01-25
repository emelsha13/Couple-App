import 'package:couple/components/my_textfield.dart';
import 'package:couple/screen/homescreen.dart';
import 'package:flutter/material.dart';
import 'forgetpassword.dart';

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
                Icons.lock,
                size: 80,
                color: Colors.white, 
    
                
              ),

              const SizedBox(height: 50),

            //welcome back
              const Text(
                "Hi Dear!",
                style: TextStyle(
                  color: Colors.white,
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
                //password
            
              child:Padding (
                padding: EdgeInsets.all(.0),
                child: Column(
                children: [
                  SizedBox(height: 65),
                  MyTextfield(),
                  MyTextfield2(),
                  

                  TextButton(
                    onPressed: (){
                      Navigator.push(
                        context,
                         MaterialPageRoute(builder: (context) => Forgetpassword()),
                         );
                    },
                    child:  Text(
                  'forgot password?',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    decoration: TextDecoration.underline,)
                  
                  
                  
                  
                  
                    )),
                  
                ],
              // ElevatedButton(
              //   onPressed: () {
              //     Navigator.push(
              //       context,
              //       MaterialPageRoute(builder: (context) => Homescreen()),
              //     );
              //   },
              //   child: Text('Login'),
              // )
                
              
              ),
              
              ),
              
             )
             ),
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
