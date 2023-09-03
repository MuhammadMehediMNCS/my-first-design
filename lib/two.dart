import 'package:flutter/material.dart';

class Two extends StatelessWidget {
  const Two({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        body: Center(
          child: Column(
            children: [
              Container(
                child: Center(child: Text("Scaffold")),
                height: 100,
                width: 120,
                color: Colors.pinkAccent,
              ),
              SizedBox(height: 30,),
              Container(
                child: Center(child: Text("App Bar")),
                height: 100,
                width: 120,
                color: Colors.redAccent,
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  Container(
                    child: Center(child: Text("Color")),
                    height: 100,
                    width: 120,
                    color: Colors.purpleAccent,
                  ),
                  SizedBox(width: 150,),
                  Container(
                child: Center(child: Text("Text")),
                height: 100,
                width: 120,
                color: Colors.purpleAccent,
              ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}