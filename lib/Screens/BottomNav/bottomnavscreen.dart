
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_series/Screens/BottomNav/Heart%20Screen/heartscreen.dart';
import 'package:instagram_series/Screens/BottomNav/Home%20Screen/homescreen.dart';
import 'package:instagram_series/Screens/BottomNav/Posts%20Add%20Screen/postscreen.dart';
import 'package:instagram_series/Screens/BottomNav/Profie%20Screen/profilescreen.dart';
import 'package:instagram_series/Screens/BottomNav/Search%20Screen/searchscreen.dart';

import 'package:instagram_series/Widgets/uihelper.dart';

class BottomNavScreen extends StatefulWidget{
  @override
  State<BottomNavScreen> createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<BottomNavScreen> {
  int currentIndex=0;

  List<Widget> pages=[
    HomeScreen(),
    SearchScreen(),
    PostScreen(),
    HeartScreen(),
    ProfileScreen()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        onTap: (index){
          setState((){
            currentIndex=index;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.plus), label: "Post"),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.heart), label: "Heart"),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.person), label: "Profile"),
        ],
      ),
      body: IndexedStack(
        children: pages,
        index: currentIndex,
      ),
    );

  }
}