import 'package:flutter/material.dart';
//USERNAME
class MyTextfield extends StatelessWidget {
  const MyTextfield({super.key});

  @override
  Widget build (BuildContext context) {
    return Padding(
                padding: const EdgeInsets.all(25.0),
                child: TextField(
                  
                  decoration: InputDecoration(
                    hintText: AutofillHints.username,
                    hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 21,
                     

                    ),
                     
                   
                    
                    enabledBorder:  OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFF845D3E),
                      
                    ),
                     borderRadius: BorderRadius.circular(30),
                     
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color.fromARGB(255, 67, 67, 66),
                      
                  ),
                  borderRadius: BorderRadius.circular(30),
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  

                ),
                ),);
                }
                }
//PASSWORD

  class MyTextfield2 extends StatelessWidget {
  const MyTextfield2({super.key});

  @override
  Widget build (BuildContext context) {
    return Padding(
                padding: const EdgeInsets.all(25.0),
                child: TextField(
                  
                  decoration: InputDecoration(
                    hintText: AutofillHints.password,
                    hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      

                    ),
                     
                   
                    
                    enabledBorder:  OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFF845D3E),
                      
                    ),
                     borderRadius: BorderRadius.circular(30),
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color.fromARGB(255, 67, 67, 66),
                      
                  ),
                  borderRadius: BorderRadius.circular(30),
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  

                ),
                ),);
                }
                }

