import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(icon: Icon(Icons.arrow_back_ios, color: Colors.white), onPressed: (){},),
      ),
      body: Container(
        margin: EdgeInsets.all(50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 170),
              child: Text(
                'Log I n',
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
              ],
            ),
            Container(
              width: 200,
              height: 60,
              // ignore: deprecated_member_use
              child: RaisedButton(
                color: Colors.red,
                onPressed: (){},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)
                ),
                child: Text(
                  'Login', 
                  style: TextStyle(
                    color: Colors.white, 
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('New user? ', style: TextStyle(color: Colors.white),),
                Text('Register now', style: TextStyle(color: Colors.red),),
              ],
            )
          ],
        ),
      ),
    );
  }
}