import 'package:flutter/material.dart';
import 'package:tubess/home_page.dart';
import 'login_screen.dart';
import 'package:provider/provider.dart';
import './providers/auth.dart';
//import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(providers: [
      ChangeNotifierProvider(
      create: (ctx) => Authi(),
      ) 
      
    ],
    builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        home: LoginPage(),
        
      ),
    );
  }
}