import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'main.dart';

import 'services/SearchList.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  Future seen() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool _seen = prefs.getBool('seen');
    print("seen: $_seen");
    if (_seen == null) {
      Future.delayed(const Duration(seconds: 15));
      Navigator.pushReplacement(
          context,
          PageRouteBuilder(
              pageBuilder: (context, animation1, animation2) => IntroScreen()));
    } else {
      Future.delayed(const Duration(seconds: 15));
      Navigator.pushReplacement(
          context,
          PageRouteBuilder(
              pageBuilder: (context, animation1, animation2) => HomeScreen()));
    }
  }

  @override
  void initState() {
    super.initState();
    seen();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF00D46D),
        body: Center(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 144,
              width: 144,
              child: Image.asset("assets/launcher/Icon-144.png"),
            ),
            Text(
              "Visa Checker",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: CircularProgressIndicator(),
            )
          ],
        )));
  }
}

class IntroScreen extends StatefulWidget {
  @override
  _IntroScreenState createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  setSeen(bool state) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setBool('seen', state);
  }

  setCountry(String country) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString('countryName', country);
  }

  TextEditingController _controller = TextEditingController();
  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      backgroundColor: Color(0xFF00D46D),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 144,
            width: 144,
            child: Image.asset("assets/launcher/Icon-144.png"),
          ),
          Text(
            "Visa Checker",
            style: TextStyle(
                fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: EdgeInsets.only(top: 15, left: 15, right: 15),
            child: Container(
              child: TextField(
                style: TextStyle(color: Colors.grey[700]),
                cursorColor: Colors.grey[700],
                controller: _controller,
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide.none,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide.none,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide.none,
                  ),
                  errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide.none,
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Enter Passport Country',
                  hintStyle: TextStyle(color: Colors.grey[400]),
                  contentPadding:
                      EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                ),
                onTap: () {
                  showSearch(
                      context: context,
                      delegate: DataSearch(controller: _controller));
                },
              ),
            ),
          ),
          FlatButton(
            child: Text(
              "ENTER",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 18,
                letterSpacing: 3,
              ),
            ),
            onPressed: () {
              if (_controller.text.length == 0) {
                _scaffoldKey.currentState.showSnackBar(SnackBar(
                  content: Text("Please enter a country."),
                ));
              } else {
                setSeen(true);
                setCountry(_controller.text);
                Navigator.pushReplacement(
                    context,
                    PageRouteBuilder(
                        pageBuilder: (context, animation1, animation2) =>
                            HomeScreen()));
              }
            },
          ),
        ],
      ),
    );
  }
}