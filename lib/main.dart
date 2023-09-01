import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 10.0,
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/pass.jpg'),
              ),
              Text(
                'Sinthujan Sivagumaran',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 32.0,
                    fontFamily: 'Pacifico'),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontFamily: 'SourceSans3'),
              ),
              SizedBox(
                height: 25.0,
                width: 250.0,
                child: Divider(
                  color: Colors.teal.shade100,
                  thickness: 1,
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 40,
                        color: Colors.teal,
                      ),
                      title: Text('+46 737 351 993',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.teal,
                          )))),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 40,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'sinjanthu@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      // fontWeight: FontWeight.bold,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
