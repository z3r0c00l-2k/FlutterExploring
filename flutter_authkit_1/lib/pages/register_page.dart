import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xFFC3EFFE), Color(0xFFFFFFFF)],
                begin: Alignment.topCenter,
                stops: [0.1, 0.5],
                end: Alignment.bottomCenter,
              ),
            ),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 40.0),
                  child: Image.asset("assets/mountains.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 310.0),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(right: 25.0),
                        child: Material(
                          borderRadius: BorderRadius.horizontal(
                              right: Radius.circular(30.0)),
                          elevation: 3.0,
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 25.0, top: 8.0, bottom: 8.0),
                            child: TextFormField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  suffixIcon: Icon(
                                    Icons.person_outline,
                                    color: Color(0xFF96A2B3),
                                  ),
                                  hintText: "Full Name",
                                  hintStyle:
                                      TextStyle(color: Color(0xFF96A2B3))),
                              style: TextStyle(fontSize: 18.0),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 25.0, top: 15.0),
                        child: Material(
                          borderRadius: BorderRadius.horizontal(
                              right: Radius.circular(30.0)),
                          elevation: 3.0,
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 25.0, top: 8.0, bottom: 8.0),
                            child: TextFormField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  suffixIcon: Icon(
                                    Icons.alternate_email,
                                    color: Color(0xFF96A2B3),
                                  ),
                                  hintText: "Email Address",
                                  hintStyle:
                                      TextStyle(color: Color(0xFF96A2B3))),
                              style: TextStyle(fontSize: 18.0),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 25.0, top: 15.0),
                        child: Material(
                          borderRadius: BorderRadius.horizontal(
                              right: Radius.circular(30.0)),
                          elevation: 3.0,
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 25.0, top: 8.0, bottom: 8.0),
                            child: TextFormField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  suffixIcon: Icon(
                                    Icons.lock_outline,
                                    color: Color(0xFF96A2B3),
                                  ),
                                  hintText: "Password",
                                  hintStyle:
                                      TextStyle(color: Color(0xFF96A2B3))),
                              style: TextStyle(fontSize: 18.0),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 12.0, left: 25.0, right: 25.0),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Column(
                                      children: <Widget>[
                                        Text(
                                          "REGISTER",
                                          style: TextStyle(
                                              fontSize: 25.0,
                                              color: Color(0xff212121),
                                              fontWeight: FontWeight.bold),
                                        ),
                                        InkWell(
                                          onTap: () {},
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 8.0),
                                            child: Text(
                                              "Terms & Conditions",
                                              style: TextStyle(
                                                  color: Color(0xFF2AA8B5),
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        )
                                      ],
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                    ),
                                  ),
                                  FloatingActionButton(
                                    onPressed: () {},
                                    child: Icon(Icons.arrow_forward),
                                    backgroundColor: Color(0xFF000000),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 20.0, left: 25.0, right: 25.0),
                              child: Row(
                                children: <Widget>[
                                  InkWell(
                                    onTap: () {},
                                    child: Text(
                                      "Social Login",
                                      style: TextStyle(
                                          color: Color(0xFF000000),
                                          fontWeight: FontWeight.bold,
                                          decoration: TextDecoration.underline),
                                    ),
                                  ),
                                  Spacer(),
                                  InkWell(
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                    child: Text(
                                      "I am back, sign in!",
                                      style: TextStyle(
                                          color: Color(0xFF000000),
                                          fontWeight: FontWeight.bold,
                                          decoration: TextDecoration.underline),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
