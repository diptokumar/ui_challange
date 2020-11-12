import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ui Challenge',
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Contact Us',
            style: TextStyle(color: Colors.orange),
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0.1,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 05,
            ),
            Center(
                child: Image.asset(
              'images/contactus2.png',
              height: 250,
            )),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 120,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.white, boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        blurRadius: 10,
                        offset: Offset(0, 10),
                      ),
                    ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.alternate_email,
                          color: Colors.orange,
                          size: 50,
                        ),
                        Text(
                          'Write to us :',
                          style: TextStyle(color: Colors.orange),
                        ),
                        Text('help@gmail.com')
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 120,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.white, boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        blurRadius: 10,
                        offset: Offset(0, 10),
                      ),
                    ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.alternate_email,
                          color: Colors.orange,
                          size: 50,
                        ),
                        Text(
                          'Write to us :',
                          style: TextStyle(color: Colors.orange),
                        ),
                        Text('help@gmail.com')
                      ],
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 120,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.white, boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        blurRadius: 10,
                        offset: Offset(0, 10),
                      ),
                    ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.alternate_email,
                          color: Colors.orange,
                          size: 50,
                        ),
                        Text(
                          'Write to us :',
                          style: TextStyle(color: Colors.orange),
                        ),
                        Text('help@gmail.com')
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 120,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.white, boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        blurRadius: 10,
                        offset: Offset(0, 10),
                      ),
                    ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.alternate_email,
                          color: Colors.orange,
                          size: 50,
                        ),
                        Text(
                          'Write to us :',
                          style: TextStyle(color: Colors.orange),
                        ),
                        Text('help@gmail.com')
                      ],
                    ),
                  ),
                )
              ],
            ),
            Text('Copyright (c) 2020'),
            Text('All rights reserved')
          ],
        ),
      ),
    );
  }
}
