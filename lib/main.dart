import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                 CircleAvatar(
                   radius: 50.0,
                  backgroundImage: AssetImage('images/javith.jpg'),
        ),
                Text(
                  'Syed Javith',
                      style : TextStyle(
                    fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                        fontFamily: 'Pacifico',
                        color: Colors.white
                )
                ),
              Text('FLUTTER DEVELOPER',

              style: TextStyle(
                fontFamily: 'Open Sans',
                color: Colors.teal.shade100,
                fontSize: 15
              ),
              ),
              SizedBox(height: 20,
                width: 175,
                child: Divider(
                  color: Colors.teal.shade50,
                ),),
              Card(
                  color: Colors.white,
                  //padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10 , horizontal: 15),
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child:ListTile(
                      leading: Icon(Icons.phone,
                        color: Colors.teal,),
                      title: Text('6380411427',
                        style: TextStyle(
                            color: Colors.teal,
                            fontSize: 16,
                            fontFamily: 'Open Sans'
                        ),
                      ),
                    ),
                  )
              ),
              Card(
                color: Colors.white,
                //padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10 , horizontal: 15),
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child:ListTile(
                    leading: Icon(Icons.mail_outlined,
                      color: Colors.teal,),
                    title: Text('syedjavith14@gmail.com',
                        style: TextStyle(
                            color: Colors.teal,
                            fontSize: 16,
                            fontFamily: 'Open Sans'
                        ),
                  ),
                ),
              )
              ),
            ],
          )
        ),
      ),
    );
  }
}
