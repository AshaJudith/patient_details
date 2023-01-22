import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MENTAL HEALTH',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}
//NAVIGATION
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome"),
        backgroundColor: Color.fromARGB(255, 141, 113, 141),

      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(bottom:30),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Color.fromARGB(215, 190, 94, 195),
              shadowColor: Colors.brown[300],
              elevation: 10,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon (
                        Icons.health_and_safety_rounded,
                        color: Color.fromARGB(159, 225, 193, 228),
                        size: 45
                    ),
                    title: Text(
                      "Are you a doctor?",
                      style: TextStyle(fontSize: 20),
                    ),

                  ),
                  TextButton(
                    child: const Text('Click here'),
                    onPressed: () {
                      /* */
                    },
                  ),
                  const SizedBox(width: 8),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom:30),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.brown[100],
              shadowColor: Colors.brown[300],
              elevation: 10,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[

                  const ListTile(
                    leading: Icon (
                        Icons.man_rounded ,
                        color: Colors.cyan,
                        size: 45
                    ),
                    title: Text(
                      "Are you a patient",
                      style: TextStyle(fontSize: 20),
                    ),

                  ),
                  TextButton(
                    child: const Text('Click here'),
                    onPressed: () {
                      /* */
                    },
                  ),
                  const SizedBox(width: 8),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom:30),
            ),

          ],
        ),
      ),
    );
  }
}
