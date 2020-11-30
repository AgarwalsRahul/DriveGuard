import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'Routes/router.gr.dart' as r;

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DriveGuard',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.dark,
          scaffoldBackgroundColor: Color.fromRGBO(33, 49, 57, 1),
          primaryColor: Colors.white,
          backgroundColor: Color.fromRGBO(33, 49, 57, 1),
          accentColor: Color.fromRGBO(199, 213, 48, 1),
          cardColor: Color.fromRGBO(21, 31, 36, 1),
          visualDensity: VisualDensity.adaptivePlatformDensity,
          textTheme: TextTheme(
            headline1: TextStyle(
                color: Colors.white,
                fontFamily: "Raleway-Bold",
                fontWeight: FontWeight.bold,
                fontSize: 36),
            subtitle1: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
            headline3: TextStyle(
                color: Theme.of(context).accentColor,
                fontSize: 24,
                fontWeight: FontWeight.w400,
                fontFamily: "Nova Oval"),
            headline2: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w300,
            ),
          ),
          fontFamily: "Raleway"),
      builder: ExtendedNavigator(
        router: r.Router(),
      ),
    );
  }
}
