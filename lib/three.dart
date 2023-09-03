import 'package:flutter/material.dart';

class Three extends StatelessWidget {
  const Three({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        body: Column(
          children: [
            Container(
              child: Center(child: Text("Scaffold")),
              height: 100,
              width: 120,
              color: Colors.pinkAccent,
            )
          ],
        ),
      ),
    );
  }
}