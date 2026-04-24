import 'package:flutter/material.dart';

import '../../../../Widgets/uihelper.dart';

class YouScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(width: 10,),
            Container(
              height: 48,
              width: double.infinity,
              color: Colors.black,
              child: Padding(
                padding: const EdgeInsets.only(left: 20,top: 15),
                child: Text("Follow Rewuest",style: TextStyle(fontSize: 15,color: Colors.white),),
              ),
            ),
            SizedBox(height: 5,),
            Container(
              height: 106,
              width: double.infinity,
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Text("New",style: TextStyle(fontSize: 20),),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: ListTile(
                      leading: UiHelper.CustomImage(imgurl: "Oval (1).png"),
                      title: Text("karennne liked 3 posts. 3h",style: TextStyle(fontSize: 13),),
                      trailing: UiHelper.CustomImage(imgurl: "Rectangle (1).png")
                    ),
                  )
                ],
              ),
              
            ),
            Container(
              height: 106,
              width: double.infinity,
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Text("Today",style: TextStyle(fontSize: 20),),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: ListTile(
                        leading: UiHelper.CustomImage(imgurl: "Profiles.png"),
                        title: Text("kiero_d, zackjohn and 26 others liked your photo. 3h",style: TextStyle(fontSize: 13),),
                        trailing: UiHelper.CustomImage(imgurl: "Rectangle (1).png")
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: double.infinity,
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Text("This Week",style: TextStyle(fontSize: 20),),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: ListTile(
                        leading: UiHelper.CustomImage(imgurl: "Oval (2).png"),
                        title: Text("craig_love mentioned you in a comment: @jacob_w exactly..",style: TextStyle(fontSize: 13),),
                        trailing: UiHelper.CustomImage(imgurl: "Rectangle (2).png")
                    ),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: ListTile(
                        leading: UiHelper.CustomImage(imgurl: "Oval (3).png"),
                        title: Text("martini_rond started following you. 3d",style: TextStyle(fontSize: 13),),
                        trailing: Container(
                          height: 30,
                          width: 90,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white54),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Center(child: Text("Massage",style: TextStyle(fontSize: 13,color: Colors.white),),),
                        )
                    ),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: ListTile(
                        leading: UiHelper.CustomImage(imgurl: "Oval (4).png"),
                        title: Text("maxjacobson started following you. 3d",style: TextStyle(fontSize: 13),),
                        trailing: Container(
                          height: 30,
                          width: 90,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white54),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Center(child: Text("Massage",style: TextStyle(fontSize: 13,color: Colors.white),),),
                        )
                    ),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: ListTile(
                        leading: UiHelper.CustomImage(imgurl: "Oval (5).png"),
                        title: Text("mis_potter started following you. 3d",style: TextStyle(fontSize: 13),),
                        trailing: Container(
                          height: 30,
                          width: 90,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white54),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Center(child: Text("Massage",style: TextStyle(fontSize: 13,color: Colors.white),),),
                        )
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Text("This Month",style: TextStyle(fontSize: 20),),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: ListTile(
                        leading: UiHelper.CustomImage(imgurl: "Oval (2).png"),
                        title: Text("craig_love mentioned you in a comment: @jacob_w exactly..",style: TextStyle(fontSize: 13),),
                        trailing: UiHelper.CustomImage(imgurl: "Rectangle (2).png")
                    ),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: ListTile(
                        leading: UiHelper.CustomImage(imgurl: "Oval (3).png"),
                        title: Text("martini_rond started following you. 3d",style: TextStyle(fontSize: 13),),
                        trailing: Container(
                          height: 30,
                          width: 90,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white54),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Center(child: Text("Massage",style: TextStyle(fontSize: 13,color: Colors.white),),),
                        )
                    ),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: ListTile(
                        leading: UiHelper.CustomImage(imgurl: "Oval (4).png"),
                        title: Text("maxjacobson started following you. 3d",style: TextStyle(fontSize: 13),),
                        trailing: Container(
                          height: 30,
                          width: 90,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white54),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Center(child: Text("Massage",style: TextStyle(fontSize: 13,color: Colors.white),),),
                        )
                    ),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: ListTile(
                        leading: UiHelper.CustomImage(imgurl: "Oval (5).png"),
                        title: Text("mis_potter started following you. 3d",style: TextStyle(fontSize: 13),),
                        trailing: Container(
                          height: 30,
                          width: 90,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white54),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Center(child: Text("Massage",style: TextStyle(fontSize: 13,color: Colors.white),),),
                        )
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

}