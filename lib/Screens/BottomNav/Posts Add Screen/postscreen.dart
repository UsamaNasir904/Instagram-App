import 'package:flutter/material.dart';
import 'package:instagram_series/Screens/BottomNav/Heart%20Screen/Following%20Screen/followingscreen.dart';
import 'package:instagram_series/Screens/BottomNav/Heart%20Screen/You%20Screen/youscreen.dart';

class PostScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2, child: Scaffold(
    appBar: AppBar(
      bottom: TabBar(
        unselectedLabelColor: Colors.grey,
          indicatorColor: Colors.white,
          indicatorSize: TabBarIndicatorSize.tab ,
          labelColor: Colors.white,
          tabs: [
        Tab(text: "Folowing",),
        Tab(text: "You",),
      ]),
    ),
      body: TabBarView(children: [
       FollowingScreen(),
        YouScreen()
      ]),
    ));
  }
}