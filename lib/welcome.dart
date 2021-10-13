import 'package:flutter/material.dart';

class Weclome extends StatelessWidget {

  Widget button({ @required String name, @required Color color, @required Color textColor }){
    return Container(
      height: 55,
      width: 300,
      // ignore: deprecated_member_use
      child: RaisedButton(
        elevation: 10,
        color: color,
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: Colors.green,
            width: 2
          ),
          borderRadius: BorderRadius.circular(30)
        ),
        onPressed: (){}, 
        child: Text(
          name,
          style: TextStyle(
            color: textColor,
            fontSize: 20
          ),
        ),
        ),
      );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              child: Center(
                child: Image.asset('images/logo.jpg'),
              ),
            ),
          ),
          Expanded(
            child: Container(
              child: Column(
                children: [
                  Text(
                    'Welcome to Tastee', 
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.green
                    ),
                  ),
                  SizedBox(height: 20),
                  Column(
                    children: [
                      Text('Order food from our resturant and'),
                      Text('Make reservations in real time'),
                    ],
                  ),
                  SizedBox(height: 90),
                  button(name: 'Login', color: Colors.green, textColor: Colors.white),
                  SizedBox(height: 15),
                  button(name: 'Signup', color: Colors.white, textColor: Colors.green)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}