import 'package:flutter/material.dart';
import 'package:instagram_series/Widgets/uihelper.dart';

class FollowingScreen extends StatelessWidget{
  var arrContent=[
    {
      "image":"Oval (1).png",
      "text":"karennne liked 3 posts. 3h",
      "lastimage":"Rectangle (1).png",
    },
    {
      "image":"Oval (2).png",
      "text":"kiero_d, zackjohn and craig_love liked joshua_l photo. 3h",
      "lastimage":"Rectangle (2).png",
    },
    {
      "image":"Oval (3).png",
      "text":"kiero_d started following craig_love. 3h",
      "lastimage":"Rectangle (3).png",
    },
    {
      "image":"Oval (4).png",
      "text":"craig_love liked 8 posts. 3h",
      "lastimage":"Rectangle (4).png",
    },
    {
      "image":"Oval (5).png",
      "text":"maxjacobson liked 3 posts. 3h",
      "lastimage":"Rectangle (5).png",
    },
    {
      "image":"Oval (1).png",
      "text":"karennne liked 3 posts. 3h",
      "lastimage":"Rectangle (1).png",
    },
    {
      "image":"Oval (2).png",
      "text":"kiero_d, zackjohn and craig_love liked joshua_l photo. 3h",
      "lastimage":"Rectangle (2).png",
    },
    {
      "image":"Oval (3).png",
      "text":"kiero_d started following craig_love. 3h",
      "lastimage":"Rectangle (3).png",
    },
    {
      "image":"Oval (4).png",
      "text":"craig_love liked 8 posts. 3h",
      "lastimage":"Rectangle (4).png",
    },
    {
      "image":"Oval (5).png",
      "text":"maxjacobson liked 3 posts. 3h",
      "lastimage":"Rectangle (5).png",
    },
    {
      "image":"Oval (1).png",
      "text":"karennne liked 3 posts. 3h",
      "lastimage":"Rectangle (1).png",
    },
    {
      "image":"Oval (2).png",
      "text":"kiero_d, zackjohn and craig_love liked joshua_l photo. 3h",
      "lastimage":"Rectangle (2).png",
    },
    {
      "image":"Oval (3).png",
      "text":"kiero_d started following craig_love. 3h",
      "lastimage":"Rectangle (3).png",
    },
    {
      "image":"Oval (4).png",
      "text":"craig_love liked 8 posts. 3h",
      "lastimage":"Rectangle (4).png",
    },
    {
      "image":"Oval (5).png",
      "text":"maxjacobson liked 3 posts. 3h",
      "lastimage":"Rectangle (5).png",
    },
    {
      "image":"Oval (1).png",
      "text":"karennne liked 3 posts. 3h",
      "lastimage":"Rectangle (1).png",
    },
    {
      "image":"Oval (2).png",
      "text":"kiero_d, zackjohn and craig_love liked joshua_l photo. 3h",
      "lastimage":"Rectangle (2).png",
    },
    {
      "image":"Oval (3).png",
      "text":"kiero_d started following craig_love. 3h",
      "lastimage":"Rectangle (3).png",
    },
    {
      "image":"Oval (4).png",
      "text":"craig_love liked 8 posts. 3h",
      "lastimage":"Rectangle (4).png",
    },
    {
      "image":"Oval (5).png",
      "text":"maxjacobson liked 3 posts. 3h",
      "lastimage":"Rectangle (5).png",
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: ListView.builder(itemBuilder: (context,index){
        return Padding(
          padding: const EdgeInsets.only(left: 5,top: 5),
          child: ListTile(
            leading: UiHelper.CustomImage(imgurl: arrContent[index]["image"].toString()),
            title: Text(arrContent[index]["text"].toString(),style: TextStyle(fontSize: 13),),
            trailing: UiHelper.CustomImage(imgurl: arrContent[index]["lastimage"].toString()),
          ),
        );
      },itemCount: arrContent.length,),
    );
  }

}