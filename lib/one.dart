import 'package:flutter/material.dart';

class One extends StatelessWidget {
  const One({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Center(
              child: Container(
                child: Center(child: Text("Material App")),
                height: 100,
                width: 120,
                color: Colors.blueAccent,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                child: Center(child: Text("Scaffold")),
                height: 100,
                width: 120,
                color: Colors.pinkAccent,
              ),
            ),
            SizedBox(height: 30,),
            Center(
              child: Center(
                child: Row(
                  children: [
                    Center(
                      child: Container(
                        child: Center(child: Text("App Bar")),
                        height: 100,
                        width: 120,
                        color: Colors.redAccent,
                      ),
                    ),
                    SizedBox(width: 250,),
                    Center(
                      child: Container(
                        child: Center(child: Text("Center")),
                        height: 100,
                        width: 120,
                        color: Colors.redAccent,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
