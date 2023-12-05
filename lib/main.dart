import 'package:flutter/material.dart';
import 'package:phone_store_application/login_screen.dart';
import 'package:phone_store_application/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smartphone Store',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute:"/home",
      routes:{
        "/home": (context)=>const MainScreen(),
        "/login":(context)=>const LoginScreen(),
      }
      
    );
  }

}
