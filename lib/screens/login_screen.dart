import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'New project',
        debugShowCheckedModeBanner: false,
        theme: ThemeData.light(),
        home: Scaffold(
            body: Center(
          child: Container(
            child: Column(children: [
              SizedBox(
                height: 89,
              ),
              SvgPicture.asset("assets/img/green_logo.svg"),
              SizedBox(
                height: 20,
              ),
              SvgPicture.asset("assets/img/green_text.svg"),
              SizedBox(
                height: 100,
              ),
              Text(
                "Login",
                style: TextStyle(
                  fontFamily: "OpenSans",
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 32,
              ),
            ]),
          ),
        )));
  }
}
