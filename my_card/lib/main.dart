import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(999,19,44,64),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/paulo.jpg'),
              ),
              Text(
                'Paulo Roberto',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.blue.withAlpha(500),
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.blue.shade100,
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              buildCard('+55 86 98118 2080', Icons.phone),
              buildCard('p4ulinho@outlook.com', Icons.email),
            ],
          ),
        ),
      ),
    );
  }
}

Card buildCard(String text, IconData icon) {
  return Card(
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      child: ListTile(
        leading: Icon(
          icon,
          color: Color.fromARGB(999,19,44,64),
        ),
        title: Text(
          text,
          style: TextStyle(
            color: Color.fromARGB(999,19,44,64),
            fontSize: 20.0,
          ),
        ),
      ));
}
