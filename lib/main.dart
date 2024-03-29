import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.amber,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('imagens/Odisseia.jpg'),
              radius: 50,
            ),
            Text(
              'Wigner silva',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
                fontFamily: 'Pacifico',
                color: Colors.white,
              ),
            ),
            Text(
              'DESENVOLVEDOR FLUTTER',
              style: TextStyle(
                fontFamily: 'SourceSans3',
                color: Color.fromARGB(255, 255, 204, 188),
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 250.0,
              child: Divider(
                color: Colors.amberAccent,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+55 99656-2736',
                  style: TextStyle(
                    color: Colors.amber,
                    fontFamily: 'SourceSans3',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'wignersilva202@gmail.com',
                  style: TextStyle(
                    color: Colors.amber,
                    fontFamily: 'SourceSans3',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}