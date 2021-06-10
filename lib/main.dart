import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/ruby.png'),
              ),
              Text(
                'Syed Ibrahim',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'MOBILE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                  fontSize: 20,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 250,
                child: Divider(
                  color: Colors.orangeAccent,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 360,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.deepOrange,
                  ),
                  title: Text(
                    '+91 99419 70049',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrange,
                        fontFamily: 'SourceSansPro',
                        letterSpacing: 1),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 360,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.deepOrange,
                  ),
                  title: Text(
                    'syedibrahim.developer@gmail.com',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrange,
                        fontFamily: 'SourceSansPro',
                        letterSpacing: 1),
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
