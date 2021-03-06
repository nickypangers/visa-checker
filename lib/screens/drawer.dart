import 'package:flutter/material.dart';
import '../info/info.dart';
import 'contact.dart';
import 'home.dart';
import 'search.dart';
import 'settings.dart';
import 'friends.dart';

Widget drawer(BuildContext context) {
  return Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        Container(
          // height: MediaQuery.of(context).size.height * 0.2,
          child: DrawerHeader(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Visa Checker",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      //fontFamily: 'Montserrat',
                    ),
                  ),
                ],
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
            Navigator.pushReplacement(
                context,
                PageRouteBuilder(
                    pageBuilder: (context, animation1, animation2) =>
                        HomeScreen()));
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
//        ListTile(
//          leading: Icon(Icons.location_on, color: Colors.black),
//          title: Text(
//            "Map",
//            style: TextStyle(color: Colors.black),
//          ),
//          onTap: () {},
//        ),
        ListTile(
          leading: Icon(Icons.people, color: Colors.black),
          title: Text(
            "Friends",
            style: TextStyle(color: Colors.black),
          ),
          onTap: () {
            Navigator.pushReplacement(
                context,
                PageRouteBuilder(
                    pageBuilder: (context, animation1, animation2) =>
                        FriendsScreen()));
          },
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
            Icons.email,
            color: Colors.black,
          ),
          title: Text(
            "Contact Developer",
            style: TextStyle(color: Colors.black),
          ),
          onTap: () {
            Navigator.pushReplacement(
                context,
                PageRouteBuilder(
                    pageBuilder: (context, animation1, animation2) =>
                        ContactScreen()));
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
              applicationIcon: Image.asset("assets/launcher/Icon-72.png"),
              applicationName: 'Visa Checker',
              applicationVersion: '$version ($buildNumber)',
              applicationLegalese: '© Developed by Nixon Pang, 2020.',
              children: <Widget>[
                Text("""
                Passport cover source: http://passportindex.com\n
                Data source: github.com/ilyankou/passport-index-dataset\n
                In certain circumstances, travel bans may take precendance over the visa information recorded here. Please confirm actual visa policies with an embassy before your travel.
                """),
              ],
            );
          },
        ),
      ],
    ),
  );
}
