import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class Sing_page extends StatefulWidget {
  const Sing_page({Key? key}) : super(key: key);

  @override
  _Sing_pageState createState() => _Sing_pageState();
}

class _Sing_pageState extends State<Sing_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[900],
      body: Stack(
        children: [
          Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Icon(
                    Icons.person_outline_rounded,
                    color: Colors.grey,
                    size: 50.sp,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 170),
            child: Container(
              color: Colors.white,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 400, bottom: 20, left: 20, right: 30),
                    child: SignInButton(Buttons.Facebook,
                        text: 'Sing in with Facebook', onPressed: () {}),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 400,
                      bottom: 20,
                    ),
                    child: SignInButtonBuilder(
                      text: 'Sign in with Google',
                      textColor: Colors.white,
                      backgroundColor: Colors.indigo,
                      onPressed: () {},
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                top: 120, bottom: 120, left: 60, right: 60),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 10),
                    child: Text(
                      "My Shop",
                      style: TextStyle(fontSize: 20, color: Colors.indigo),
                    ),
                  ),
                  SizedBox(
                    height: 40.h,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        labelText: "User Name or E-mail",
                        labelStyle:
                            TextStyle(fontSize: 15.sp, color: Colors.grey[500]),
                        prefixIcon: Icon(
                          Icons.person,
                          color: Colors.indigo[300],
                          size: 25.sp,
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.indigo)),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.indigo))),
                  ),
                  SizedBox(height: 10.h),
                  TextField(
                    decoration: InputDecoration(
                        labelText: "Password",
                        labelStyle:
                            TextStyle(fontSize: 15.sp, color: Colors.grey[500]),
                        prefixIcon:
                            Icon(Icons.lock, color: Colors.indigo[300], size: 25),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.indigo)),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.indigo))),
                  ),
                  SizedBox(height: 15.h),
                  Padding(
                      padding: const EdgeInsets.only(left: 170),
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Forget Password?",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              color: Colors.indigo),
                        ),
                      )),
                  SizedBox(height: 25.h),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 50, right: 50),
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Colors.indigo[300],
                            fixedSize: Size.fromHeight(40),
                          ),
                          child: Text(
                            "Login",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                top: 460, bottom: 120, left: 60, right: 60),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.indigo[900],
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20))),
                  child: TextButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          fixedSize: Size.fromHeight(40)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 170),
                        child: Text(
                          "Create Account",
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
