import 'package:flutter/material.dart';


class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('img/ab.jpeg'), fit: BoxFit.fill)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 150, left: 25, right: 25),
              child: Positioned(child: 
              TextField(
                decoration: InputDecoration(
                  prefix: Icon(Icons.email_rounded),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  labelText: 'Email',
                  hintText: 'Email/Phone Number'
                ),
              )),
            )
          ],
        )),
      ),
    );
  }
}
