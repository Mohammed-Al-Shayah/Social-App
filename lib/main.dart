import 'package:flutter/material.dart';
import 'package:social_app/screens/home/app.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      // initialRoute:"/Login" ,
      // routes: {
      //   "/Login":(context)=>const Login(),
      //   "/Login_Screen":(context)=>const LoginScreen(),
      // },
      home: AppScreen(),
    );
  }
}

