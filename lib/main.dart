import 'package:residential_app/screens/sign_in/sign_in_screen.dart';
import 'package:flutter/material.dart';
import 'package:residential_app/routes.dart';
// import 'package:residential_app/screens/splash/splash_screen.dart';
import 'package:residential_app/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      home: SignInScreen(),
      // We use routeName so that we dont need to remember the name
      // initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
