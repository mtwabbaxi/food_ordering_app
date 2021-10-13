import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
     
      body: Container(
        margin: EdgeInsets.all(50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 150),
              child: Text(
                'Signup',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            Column(
              children: [
                TextFormField(
                  style: TextStyle(
                    color: Colors.white
                  ),
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.person_outline, color: Colors.white,),
                    hintText: "Name" ,
                    hintStyle: TextStyle(
                      color: Colors.white
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey
                      )
                    )
                  ),
                ),
                SizedBox(height: 20),
                TextFormField(
                  style: TextStyle(
                    color: Colors.white
                  ),
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.person_outline, color: Colors.white,),
                    hintText: "Username" ,
                    hintStyle: TextStyle(
                      color: Colors.white
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey
                      )
                    )
                  ),
                ),
                SizedBox(height: 20),
                TextFormField(
                  obscureText: true,
                  style: TextStyle(
                    color: Colors.white
                  ),
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock_outline, color: Colors.white,),
                    hintText: "Password",
                    hintStyle: TextStyle(
                      color: Colors.white
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey
                      )
                    )
                  ),
                ),
                SizedBox(height: 20),
                TextFormField(
                  obscureText: true,
                  style: TextStyle(
                    color: Colors.white
                  ),
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock_outline, color: Colors.white,),
                    hintText: "Confirm Password",
                    hintStyle: TextStyle(
                      color: Colors.white
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey
                      )
                    )
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 120,
                  height: 40,
                  // ignore: deprecated_member_use
                  child: RaisedButton(
                    color: Colors.white,
                    onPressed: (){},
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)
                    ),
                    child: Text(
                      'Cancel', 
                      style: TextStyle(
                        color: Colors.black, 
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 120,
                  height: 40,
                  // ignore: deprecated_member_use
                  child: RaisedButton(
                    color: Colors.red,
                    onPressed: (){},
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)
                    ),
                    child: Text(
                      'Register', 
                      style: TextStyle(
                        color: Colors.white, 
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Already have an account? ', style: TextStyle(color: Colors.white),),
                Text('Login', style: TextStyle(color: Colors.red),),
              ],
            )
          ],
        ),
      ),
    );
  }
}