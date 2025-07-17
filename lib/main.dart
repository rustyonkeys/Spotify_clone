import "package:flutter/material.dart";
import "package:spotify_clone/sections/bottom.dart";
import "package:spotify_clone/sections/home.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark
      ),
      home: BottomNav() ,
    );
  }
}


