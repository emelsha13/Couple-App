import 'package:flutter/material.dart';

class MyTextfield extends StatelessWidget {
  const MyTextfield({super.key});

  @override
  Widget build (BuildContext context) {
    return Padding(
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
                ),);
                }
                }