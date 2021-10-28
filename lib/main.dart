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
            children: const [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me.jpeg'),
              ),
              Text("Akos Komjati",style: TextStyle(
                fontSize: 26.0,
                color: Colors.white,
                fontFamily: "Pacifico",
                fontWeight: FontWeight.bold
              ),
              ),
              Text("Developer",style: TextStyle(
                  fontSize: 24.0,
                  color: Colors.white,
                  fontFamily: "Pacifico",
                  fontWeight: FontWeight.normal,
                  letterSpacing: 2.0
              ),
              ),
             SizedBox(
               height: 20.0,
               width: 150.0,
               child: Divider(
                 color: Colors.white60,
               ),
             ),
             Card(
               color: Colors.white,
               margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 50.0),
                 child: ListTile(
                   leading: Icon(Icons.smartphone,color: Colors.teal,),
                   title: Text("+36307972426"),
                 )

             ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 50.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal,),
                    title: Text("komjati.akos156@icloud.com"),
                  )

              ),
            ],
          )
        ),
      ),
    );
  }
}

