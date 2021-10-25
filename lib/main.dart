import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(

      debugShowCheckedModeBanner: false,
        home : Scaffold(

            backgroundColor : Colors.grey,

            appBar: AppBar(
              backgroundColor: Colors.grey[700],
              title : Center(
                child: new Text('i am rich'),
              ),
            ),

            body: Center(
              child: Image(
                  image:AssetImage('images/diamond.png'),
              ),
            ),
         ),
    ),
  );
}
