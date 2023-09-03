import 'package:flutter/material.dart';
import 'package:my_shop/three.dart';
import 'package:my_shop/two.dart';

import 'one.dart';

class Myapp extends StatefulWidget {
  const Myapp({ Key? key }) : super(key: key);

  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  PageController _controller =PageController(
    initialPage: 0,
  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        body: PageView(
          controller: _controller,
          children: [
            One(),
            Two(),
            Three()
          ],
        ),
      ),
    );
  }
}