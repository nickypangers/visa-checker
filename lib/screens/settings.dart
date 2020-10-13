import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:visachecker/screens/currencyConverterApi.dart';
import 'drawer.dart';
import 'selectCountry.dart';

class SettingsScreen extends StatefulWidget {
  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  String passportCountry;

  Future<void> _getPassportCountry() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      passportCountry = prefs.getString('countryName');
    });
  }

  Future<bool> checkHasKey() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    var check = prefs.getBool("hasApiKey");
    (check != null) ? check = check : check = false;
    return check;
  }

  @override
  void initState() {
    _getPassportCountry();
    _getCurrencyConverterAPIKey();
    checkHasKey().then((val) => print("show currency rate: $val"));
    super.initState();
  }

  Widget categoryTitle(String text) {
    return Padding(
      padding: EdgeInsets.only(
        left: 15,
        top: 10,
        bottom: 3,
      ),
      child: Text(text,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          )),
    );
  }

  String currencyConverterAPIKey;

  Future<void> _getCurrencyConverterAPIKey() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    if (currencyConverterAPIKey == null) {
      setState(() {
        currencyConverterAPIKey = prefs.getString('CurrencyConverterAPIKey');
      });
    } else {
      prefs.setString("CurrencyConverterAPIKey", currencyConverterAPIKey);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      drawer: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.grey[100],
        ),
        child: drawer(context),
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 12),
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
                      "Settings",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        //fontFamily: 'Montserrat',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: ListView(
                shrinkWrap: true,
                padding: EdgeInsets.only(
                  left: 20,
                  right: 20,
                  top: 0,
                ),
                children: <Widget>[
                  categoryTitle("General"),
                  ListTile(
                    title: Text('Language',
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 17,
                        )),
                    subtitle: Text('English'),
                    //trailing: Icon(Icons.navigate_next),
                    onTap: () {},
                  ),
                  ListTile(
                    title: Text('Passport Country',
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 17,
                        )),
                    subtitle: Text('$passportCountry'),
                    trailing: Icon(Icons.navigate_next),
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SelectCountryScreen())),
                  ),
                  categoryTitle("Features"),
                  ListTile(
                    title: Text("Currency Converter API Key"),
<<<<<<< HEAD:lib/screens/settings.dart
                    subtitle: Text((currencyConverterAPIKey == null
                        ? "disabled"
                        : currencyConverterAPIKey)),
=======
                    subtitle: Text(currencyConverterAPIKey == null
                        ? "disabled"
                        : "$currencyConverterAPIKey"),
>>>>>>> feature/1.3.1:lib/settings.dart
                    trailing: Icon(Icons.navigate_next),
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                CurrencyConverterAPIScreen())),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}