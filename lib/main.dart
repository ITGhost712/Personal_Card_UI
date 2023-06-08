import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
   const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.yellow,
                backgroundImage:  AssetImage('asset/ca.jpeg',),
              ),
              Text(
                'Aaziq Ali Shah',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  fontFamily: 'Srisakdi',
              ),
              ),
              Text(
                  'Flutter Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Satisfy',
                  letterSpacing: 4.5,
                  //fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 15.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.green.shade900,
                  ),
                  title: Text('+92-335 5373027',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontStyle: FontStyle.italic,
                      fontSize: 17.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.green.shade900,
                  ),
                  title: Text('aaziq2621@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontStyle: FontStyle.italic,
                      fontSize: 17.0,
                    ),
                  ),
                ),
              ),
            ],
          )
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

