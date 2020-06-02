import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'search.dart';
import 'settings.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'services/Key.dart';
import 'services/SearchList.dart';
import 'services/CountryData.dart';
import 'package:flutter_web_browser/flutter_web_browser.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData(fontFamily: 'Montserrat'),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/search': (context) => SearchScreen(),
        '/settings': (context) => SettingsScreen(),
      },
    ));

class HomeScreen extends StatefulWidget {

  @override
  _HomeScreen createState() => _HomeScreen();
}

class _HomeScreen extends State<HomeScreen> {
  int visa_free = 0;
  int visa_on_arrival = 0;
  int visa_required = 0;

  Future<SharedPreferences> _prefs = SharedPreferences.getInstance();

  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  TextEditingController _controller = new TextEditingController();

  String cCode, cName;

  @override
  initState() {
    super.initState();
    getPassport();
    print("Name: $cName");
    print("Code: $cCode");
  }

  getPassport() async {
    await _passportCountry();
  }

  _passportCountry() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    print("pref: $prefs");
    String countryName = prefs.getString('countryName');
    String countryCode = prefs.getString('countryCode');
    setState(() {
      if (countryName == null || countryCode == null) {
        prefs.setString('countryName', 'Hong Kong');
        cName = prefs.getString('countryName');
        print("prefs name: $cName");
        cCode = cList[cName];
        prefs.setString('countryCode', cCode);
        print("prefs code: $cCode");
      } else {
        cName = countryName;
        cCode = cList[cName];
        print("prefs name: $cName");
        print("prefs code: $cCode");
      }
    });
  }


  openBrowserTab(String url) async {
    await FlutterWebBrowser.openWebPage(
        url: url, androidToolbarColor: Colors.white);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      drawer: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.grey[100],
        ),
        child: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              Container(
                height: 90,
                child: DrawerHeader(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Visa Checker",
                      style: TextStyle(
                        fontSize: 17,
                        //fontFamily: 'Montserrat',
                      ),
                    ),
                  ],
                )),
              ),
              ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.black,
                ),
                title: Text(
                  "Home",
                  style: TextStyle(color: Colors.black),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.search,
                  color: Colors.black,
                ),
                title: Text(
                  "Explore",
                  style: TextStyle(color: Colors.black),
                ),
                onTap: () {
                  Navigator.pushReplacement(
                      context,
                      PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) =>
                              SearchScreen()));
                },
              ),
              ListTile(
                leading: Icon(Icons.location_on, color: Colors.black),
                title: Text(
                  "Map",
                  style: TextStyle(color: Colors.black),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.people, color: Colors.black),
                title: Text(
                  "Friends",
                  style: TextStyle(color: Colors.black),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.settings, color: Colors.black),
                title: Text(
                  "Settings",
                  style: TextStyle(color: Colors.black),
                ),
                onTap: () {
                  Navigator.pushReplacement(
                      context,
                      PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) =>
                              SettingsScreen()));
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.info_outline,
                  color: Colors.black,
                ),
                title: Text(
                  "About this App",
                  style: TextStyle(color: Colors.black),
                ),
                onTap: () {
                  showAboutDialog(
                    context: context,
                    applicationVersion: '0.0.1',
                  );
                },
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Container(
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 12, right: 12, top: 30, bottom: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  IconButton(
                    icon: Icon(
                      Icons.menu,
                      color: Colors.black,
                      size: 30,
                    ),
                    onPressed: () {
                      _scaffoldKey.currentState.openDrawer();
                    },
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10), // center
                    child: Text(
                      "Visa Checker",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        //fontFamily: 'Montserrat',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: ListView(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              padding: EdgeInsets.zero,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                    top: 10,
                    right: 25,
                    left: 25,
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.only(
                            topLeft: const Radius.circular(20.0),
                            topRight: const Radius.circular(20.0),
                            bottomLeft: const Radius.circular(20.0),
                            bottomRight: const Radius.circular(20.0),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  width: 255,
                                  child: TextField(
                                    style: TextStyle(color: Colors.grey[700]),
                                    cursorColor: Colors.grey[700],
                                    controller: _controller,
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      focusedBorder: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                      hintText: 'Enter destination',
                                      hintStyle:
                                      TextStyle(color: Colors.grey[700]),
                                    ),
                                    onTap: () {
                                      showSearch(
                                          context: context,
                                          delegate: DataSearch(
                                              controller: _controller));
                                    },
                                  ),
                                ),
                                IconButton(
                                  icon: Icon(Icons.search),
                                  onPressed: () {
                                    print(_controller.text);
                                    Navigator.pushReplacement(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => SearchScreen(
                                                passCode: cName,
                                                desCode: _controller.text)));
                                  },
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    padding: EdgeInsets.only(
                      top: 5,
                      left: 5,
                      right: 5,
                      bottom: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      color: Color(0xFF1443A1),
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Container(
                            padding: EdgeInsets.all(5),
                            child: Text(
                              "Your Passport Stats",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            GestureDetector(
                              onTap: () {
                                print("Tap Visa Free");
                              },
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    "Visa Free",
                                    style: TextStyle(
                                      color: Colors.green[300],
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "${countryData[cCode]["visa_free"]}",
                                    style: TextStyle(
                                      color: Colors.green[300],
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                print("Tap Visa-on-Arrival");
                              },
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    "Visa On Arrival",
                                    style: TextStyle(
                                      color: Colors.orange[300],
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "${countryData[cCode]["visa_on_arrival"]}",
                                    style: TextStyle(
                                      color: Colors.orange[300],
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                print("Tap Visa Required");
                              },
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    "Visa Required",
                                    style: TextStyle(
                                      color: Colors.red[400],
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "${countryData[cCode]["visa_required"]}",
                                    style: TextStyle(
                                      color: Colors.red[400],
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Image.network(
                        'https://www.passportindex.org/countries/${cCode.toLowerCase()}.png',
                        width: 300,
                        height: 425,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            FlatButton(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(7),
                                  side: BorderSide(color: Colors.black, width: 2),
                                ),
                                color: Colors.white,
                                child: Text("Visit Official Site"),
                                onPressed: () {
                                  print("link pressed.");
                                  openBrowserTab(countryData[cCode]['url']);
                                })
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}