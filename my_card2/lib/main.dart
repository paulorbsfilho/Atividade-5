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
        backgroundColor: Color.fromARGB(999, 19, 44, 64),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.blue.shade50,
                          size: 50.0,
                        ),
                        Text(
                          "+55 86981182080",
                          style: TextStyle(
                              color: Colors.blue.shade50, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 130,
                    height: 100,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.mail,
                          color: Colors.blue.shade50,
                          size: 50.0,
                        ),
                        Text(
                          "p4ulinho@outlook.com",
                          style: TextStyle(
                              color: Colors.blue.shade50, fontSize: 12),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 116,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                            width: 100,
                            height: 100,
                            child: Image.asset('images/linkedin.png')),
                        Text(
                          "paulorbsfilho",
                          style: TextStyle(color: Colors.blue.shade50),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                            width: 70,
                            height: 84,
                            child: Image.asset('images/github.png',
                              width: 70,
                              height: 100,
                              color: Colors.blue.shade50
                            )
                        ),
                        Text(
                          "paulorbsfilho",
                          style: TextStyle(color: Colors.blue.shade50),
                        ),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
