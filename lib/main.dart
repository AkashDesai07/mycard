import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange[400],
        body:SafeArea(
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/aka.jpg'),
            ),

            Text(
              'Akash Desai',
              style: TextStyle(
                color: Colors.white,
                fontWeight:FontWeight.bold,
                fontFamily: 'Pacifico',
                fontSize: 30.0,
              ),
            ),

            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.white,
                fontWeight:FontWeight.bold,
                fontFamily: 'SansPro',
                fontSize: 20.0,
                letterSpacing: 2.5,
              ),
            ),

            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color:Colors.deepOrange.shade50,
              ),
            ),

            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
             child: ListTile(
               leading: Icon(
                 Icons.phone,
                 color: Colors.deepOrange[300],
               ),
               title:
               Text(
                   '+91 7020463392',
                 style: TextStyle(
                   fontSize: 20.0,
                   fontFamily: 'SansPro'
                 ),
               ),

             ),
            ),

            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.mail,
                color: Colors.deepOrange[300],
              ),
              title: Text(
                'akash.desai5220@gmail.com',
                style: TextStyle(
                  fontFamily: 'SansPro',
                  fontSize: 20.0,
                ),
              ),
            ),
            )
          ],

        ),

      ),
      ),
    );
  }
}