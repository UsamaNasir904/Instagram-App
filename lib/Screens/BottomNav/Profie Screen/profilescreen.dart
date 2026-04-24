import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_series/Screens/BottomNav/Profie%20Screen/Tab%20Grid%20Icon%20Screen/tabgridscreen.dart';
import 'package:instagram_series/Screens/BottomNav/Profie%20Screen/User%20Post%20Icon%20Screen/userpostscreen.dart';
import 'package:instagram_series/Widgets/uihelper.dart';

class ProfileScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: (){},icon: Icon(CupertinoIcons.back)),
          title: Row(
            children: [
              SizedBox(width: 40,),
              Icon(CupertinoIcons.lock),
              Text("My Profile"),
            ],
          ),
          centerTitle: true,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Icon(Icons.menu,),
            ),
      
          ],
        ),
        body:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                SizedBox(height: 10,),
                Container(
                  child: Row(
                    children: [
                      SizedBox(width: 15,),
                      UiHelper.CustomImage(imgurl: "Oval.png"),
                      SizedBox(width: 40,),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text("56",style: TextStyle(fontSize: 21),),
                              Text("Posts",style: TextStyle(fontSize: 16),),
                            ],
                          ),
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              Text("834",style: TextStyle(fontSize: 21),),
                              Text("Followers",style: TextStyle(fontSize: 16),),
                            ],
                          ),
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              Text("170",style: TextStyle(fontSize: 21),),
                              Text("Following",style: TextStyle(fontSize: 16),),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
      
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 10,),
                  Text("Sujal Dave"),
                  Text("Digital goodies designer @pixsellz "),
                  Text("Everything is designed."),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Center(
              child: SizedBox(
                height: 35,
                width: 340,
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(backgroundColor:Colors.black12,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )),
                  child: Center(
                        child: Text("Edit Profile",
                          style: TextStyle(fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 20),
                Column(
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.black,
                        border: Border.all(color: Colors.white ),
                      ),
                      child: Icon(Icons.add,color: Colors.white,size: 30,),
                    ),SizedBox(height: 5,),
                    Text("New"),
                  ],
                ),
                SizedBox(width: 5),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 28,
                        backgroundImage: AssetImage("assets/images/Friends Image.webp"),
                      ),
                    ),
                    SizedBox(height: 5,),
                    Text("Friends"),
                  ],
                ),
                SizedBox(width: 5),
                Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 28,
                          backgroundImage: AssetImage("assets/images/Sports Image.webp"),
                        ),
                      ),
                      SizedBox(height: 5,),
                      Text("Sports"),
                    ],
                ),
                SizedBox(width: 5),
                Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 28,
                          backgroundImage: AssetImage("assets/images/Design Image.png"),
                        ),
                      ),
                      SizedBox(height: 5,),
                      Text("Design"),
                    ],
                ),
              ],
            ),
            SizedBox(height: 60,
            child: AppBar(
              bottom: TabBar(
                  indicatorColor: Colors.white,
                  indicatorSize: TabBarIndicatorSize.tab,
                  tabs: [
                Tab(icon: Icon(Icons.grid_on_outlined),),
                Tab(icon: Icon(Icons.account_box_outlined),),
              ]),
            ),
            ),
            Expanded(
              child: TabBarView(children: [
                TabGridScreen(),
                UserPostScreen()
              ]),
            )
          ],
        ),
      ),
    );
  }
}