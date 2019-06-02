import 'package:flutter/material.dart';
import 'sign_in_page.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFFC3EFFE), Color(0xFFFFFFFF)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Column(
          children: <Widget>[
            Padding(
              padding:
                  const EdgeInsets.only(top: 80.0, left: 20.0, right: 20.0),
              child: Text(
                "YOUR ADVENTURE BEGINS NOW",
                style: TextStyle(
                    color: Color(0xff212121),
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Image.asset("assets/mountains.png"),
            ),
            Expanded(
              child: Container(
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Row(
                          children: <Widget>[
                            Text(
                              "CONTINUE WITH",
                              style: TextStyle(
                                color: Color(0xff212121),
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 20.0, right: 20.0, bottom: 20.0),
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              child: FloatingActionButton(
                                heroTag: "fb",
                                onPressed: () {},
                                elevation: 0.0,
                                child: Icon(
                                  IconData(0xf09a, fontFamily: 'SocialIcon'),
                                ),
                                backgroundColor: Color(0xFF000000),
                              ),
                            ),
                            Expanded(
                              child: FloatingActionButton(
                                heroTag: "twitter",
                                onPressed: () {},
                                elevation: 0.0,
                                child: Icon(
                                  IconData(0xf099, fontFamily: 'SocialIcon'),
                                ),
                                backgroundColor: Color(0xFF000000),
                              ),
                            ),
                            Expanded(
                              child: FloatingActionButton(
                                heroTag: "google",
                                onPressed: () {},
                                elevation: 0.0,
                                child: Icon(
                                  IconData(0xf1a0, fontFamily: 'SocialIcon'),
                                ),
                                backgroundColor: Color(0xFF000000),
                              ),
                            ),
                            Expanded(
                              child: ButtonTheme(
                                minWidth: 120.0,
                                height: 55.0,
                                child: RaisedButton(
                                  child: Text("EMAIL"),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        new MaterialPageRoute(
                                            builder: (context) =>
                                                new SignInPage()));
                                  },
                                  color: Color(0xFF000000),
                                  textColor: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(30.0),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
