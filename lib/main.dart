import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/dv_img.jpg'),
              ),
              Text(
                'Daksh Vasudev',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  fontWeight: FontWeight.w300,
                ),
              ),
              Text(
                'F L U T T E R  D E V E L O P E R',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 15,
                width: 150,
                child:Divider(
                  color: Colors.teal.shade50,
                )
              ),
              Card(
                  // padding: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child:ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+9195---0---0',
                        style: TextStyle(color: Colors.teal),
                      ),
                    ),
                  ),
              Card(
                // padding: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text('vasudevdaksh@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                      )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
