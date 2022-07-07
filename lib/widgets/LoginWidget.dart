import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/colors.dart';

class LoginWidget extends StatefulWidget {
  const LoginWidget({Key? key}) : super(key: key);

  _LoginWidgetState createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(
          padding: const EdgeInsets.all(17),
          child: TextField(
            decoration: InputDecoration(
                hintText: "mail: example@outlook.com",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10))),
          )),
      Padding(
        padding: const EdgeInsets.all(17),
        child: TextField(
          decoration: InputDecoration(
              hintText: "Your password",
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
        ),
      ),
      Padding(
        padding: const EdgeInsets.fromLTRB(271, 0, 10, 38),
        child: TextButton(
          onPressed: () => {},
          child: const Text("forgot password?"),
        ),
      ),
      Padding(
          padding: const EdgeInsets.all(5),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Stack(children: <Widget>[
              Positioned.fill(
                  child: Container(
                decoration:
                    const BoxDecoration(color: Color.fromRGBO(70, 163, 88, 1)),
              )),
              TextButton(
                  style: TextButton.styleFrom(
                      padding: const EdgeInsets.fromLTRB(162, 17, 162, 17),
                      primary: Colors.white,
                      textStyle:
                          const TextStyle(fontSize: 25, fontFamily: "CeraPro")),
                  onPressed: () => {},
                  child: const Text("Login"))
            ]),
          )),
    ]);
  }
}
