import 'package:flutter/material.dart';
import 'package:spotify_clone/sections/home.dart';
import 'package:spotify_clone/sections/likedsongs.dart';
import 'package:spotify_clone/sections/songs/charlieputh.dart';
import 'package:spotify_clone/sections/songs/theweekend.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int selectedindex = 0;

  List<Widget> widgets =[
    HomePage(),
    LikedSongs(),
    CharliePuth(),
    TheWeekend()
  ];
  void onTapped(int index){
    setState(() {
      selectedindex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgets.elementAt(selectedindex),
      bottomNavigationBar: BottomNavigationBar(items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home_filled),label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.search),label: 'Search'),
        BottomNavigationBarItem(icon: Icon(Icons.library_add_rounded),label: 'Your Library'),
        BottomNavigationBarItem(icon: Icon(Icons.workspace_premium),label: 'Premium')
      ],
      currentIndex: selectedindex,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.grey,
        onTap: onTapped,),
    );
  }
}
