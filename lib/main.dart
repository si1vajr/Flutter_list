import 'package:flutter/material.dart';
import 'screens/screens.dart';
//importando todas las pantallas de mi proyecto

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
          primaryColor: Colors.blue,
          accentColor: Colors.red,
          textTheme: TextTheme(
              bodyText2: TextStyle(color: Colors.black, fontSize: 20))),
      // A widget which will be started on application startup
      initialRoute: "/list_screen",
      routes: {"/list_screen": (BuildContext context) => listscreen()},
    );
  }
}
