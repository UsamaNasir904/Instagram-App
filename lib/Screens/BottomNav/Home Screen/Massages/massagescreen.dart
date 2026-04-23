import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_series/Widgets/uihelper.dart';

class MassageScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    var searchController=TextEditingController();
    var arrContent=[
      {
        "img":"https://img.freepik.com/free-photo/young-handsome-man-wearing-casual-tshirt-blue-background-happy-face-smiling-with-crossed-arms-looking-camera-positive-person_839833-12963.jpg?semt=ais_hybrid&w=740&q=80",
        "name":"martini_rond",
        "lastmessage":"See you on the next meeting!",
      },
      {
        "img":"https://img.freepik.com/free-photo/lifestyle-people-emotions-casual-concept-confident-nice-smiling-asian-woman-cross-arms-chest-confident-ready-help-listening-coworkers-taking-part-conversation_1258-59335.jpg",
        "name":"karennne",
        "lastmessage":"I heard this is a good movie,",
      },
      {
        "img":"https://img.freepik.com/free-photo/smiling-young-man-with-crossed-arms-outdoors_1140-255.jpg?semt=ais_hybrid&w=740&q=80",
        "name":"kiero_d",
        "lastmessage":"The new design looks cool, b…",
      },
      {
        "img":"https://png.pngtree.com/background/20231024/original/pngtree-asian-business-woman-portrait-office-lady-professional-professional-woman-photo-picture-image_5708008.jpg",
        "name":"jamie.franco",
        "lastmessage":"Yeap, I'm going to travel in To…",
      },
      {
        "img":"https://img.freepik.com/free-photo/young-handsome-man-wearing-casual-tshirt-blue-background-happy-face-smiling-with-crossed-arms-looking-camera-positive-person_839833-12963.jpg?semt=ais_hybrid&w=740&q=80",
        "name":"martini_rond",
        "lastmessage":"See you on the next meeting!",
      },
      {
        "img":"https://img.freepik.com/free-photo/lifestyle-people-emotions-casual-concept-confident-nice-smiling-asian-woman-cross-arms-chest-confident-ready-help-listening-coworkers-taking-part-conversation_1258-59335.jpg",
        "name":"karennne",
        "lastmessage":"I heard this is a good movie,",
      },
      {
        "img":"https://img.freepik.com/free-photo/smiling-young-man-with-crossed-arms-outdoors_1140-255.jpg?semt=ais_hybrid&w=740&q=80",
        "name":"kiero_d",
        "lastmessage":"The new design looks cool, b…",
      },
      {
        "img":"https://png.pngtree.com/background/20231024/original/pngtree-asian-business-woman-portrait-office-lady-professional-professional-woman-photo-picture-image_5708008.jpg",
        "name":"jamie.franco",
        "lastmessage":"Yeap, I'm going to travel in To…",
      },
      {
        "img":"https://img.freepik.com/free-photo/young-handsome-man-wearing-casual-tshirt-blue-background-happy-face-smiling-with-crossed-arms-looking-camera-positive-person_839833-12963.jpg?semt=ais_hybrid&w=740&q=80",
        "name":"martini_rond",
        "lastmessage":"See you on the next meeting!",
      },
      {
        "img":"https://img.freepik.com/free-photo/lifestyle-people-emotions-casual-concept-confident-nice-smiling-asian-woman-cross-arms-chest-confident-ready-help-listening-coworkers-taking-part-conversation_1258-59335.jpg",
        "name":"karennne",
        "lastmessage":"I heard this is a good movie,",
      },
      {
        "img":"https://img.freepik.com/free-photo/smiling-young-man-with-crossed-arms-outdoors_1140-255.jpg?semt=ais_hybrid&w=740&q=80",
        "name":"kiero_d",
        "lastmessage":"The new design looks cool, b…",
      },
      {
        "img":"https://png.pngtree.com/background/20231024/original/pngtree-asian-business-woman-portrait-office-lady-professional-professional-woman-photo-picture-image_5708008.jpg",
        "name":"jamie.franco",
        "lastmessage":"Yeap, I'm going to travel in To…",
      },
      {
        "img":"https://img.freepik.com/free-photo/young-handsome-man-wearing-casual-tshirt-blue-background-happy-face-smiling-with-crossed-arms-looking-camera-positive-person_839833-12963.jpg?semt=ais_hybrid&w=740&q=80",
        "name":"martini_rond",
        "lastmessage":"See you on the next meeting!",
      },
      {
        "img":"https://img.freepik.com/free-photo/lifestyle-people-emotions-casual-concept-confident-nice-smiling-asian-woman-cross-arms-chest-confident-ready-help-listening-coworkers-taking-part-conversation_1258-59335.jpg",
        "name":"karennne",
        "lastmessage":"I heard this is a good movie,",
      },
      {
        "img":"https://img.freepik.com/free-photo/smiling-young-man-with-crossed-arms-outdoors_1140-255.jpg?semt=ais_hybrid&w=740&q=80",
        "name":"kiero_d",
        "lastmessage":"The new design looks cool, b…",
      },
      {
        "img":"https://png.pngtree.com/background/20231024/original/pngtree-asian-business-woman-portrait-office-lady-professional-professional-woman-photo-picture-image_5708008.jpg",
        "name":"jamie.franco",
        "lastmessage":"Yeap, I'm going to travel in To…",
      },
      {
        "img":"https://img.freepik.com/free-photo/young-handsome-man-wearing-casual-tshirt-blue-background-happy-face-smiling-with-crossed-arms-looking-camera-positive-person_839833-12963.jpg?semt=ais_hybrid&w=740&q=80",
        "name":"martini_rond",
        "lastmessage":"See you on the next meeting!",
      },
      {
        "img":"https://img.freepik.com/free-photo/lifestyle-people-emotions-casual-concept-confident-nice-smiling-asian-woman-cross-arms-chest-confident-ready-help-listening-coworkers-taking-part-conversation_1258-59335.jpg",
        "name":"karennne",
        "lastmessage":"I heard this is a good movie,",
      },
      {
        "img":"https://img.freepik.com/free-photo/smiling-young-man-with-crossed-arms-outdoors_1140-255.jpg?semt=ais_hybrid&w=740&q=80",
        "name":"kiero_d",
        "lastmessage":"The new design looks cool, b…",
      },
      {
        "img":"https://png.pngtree.com/background/20231024/original/pngtree-asian-business-woman-portrait-office-lady-professional-professional-woman-photo-picture-image_5708008.jpg",
        "name":"jamie.franco",
        "lastmessage":"Yeap, I'm going to travel in To…",
      },
      {
        "img":"https://img.freepik.com/free-photo/young-handsome-man-wearing-casual-tshirt-blue-background-happy-face-smiling-with-crossed-arms-looking-camera-positive-person_839833-12963.jpg?semt=ais_hybrid&w=740&q=80",
        "name":"martini_rond",
        "lastmessage":"See you on the next meeting!",
      },
      {
        "img":"https://img.freepik.com/free-photo/lifestyle-people-emotions-casual-concept-confident-nice-smiling-asian-woman-cross-arms-chest-confident-ready-help-listening-coworkers-taking-part-conversation_1258-59335.jpg",
        "name":"karennne",
        "lastmessage":"I heard this is a good movie,",
      },
      {
        "img":"https://img.freepik.com/free-photo/smiling-young-man-with-crossed-arms-outdoors_1140-255.jpg?semt=ais_hybrid&w=740&q=80",
        "name":"kiero_d",
        "lastmessage":"The new design looks cool, b…",
      },
      {
        "img":"https://png.pngtree.com/background/20231024/original/pngtree-asian-business-woman-portrait-office-lady-professional-professional-woman-photo-picture-image_5708008.jpg",
        "name":"jamie.franco",
        "lastmessage":"Yeap, I'm going to travel in To…",
      },
      {
        "img":"https://img.freepik.com/free-photo/young-handsome-man-wearing-casual-tshirt-blue-background-happy-face-smiling-with-crossed-arms-looking-camera-positive-person_839833-12963.jpg?semt=ais_hybrid&w=740&q=80",
        "name":"martini_rond",
        "lastmessage":"See you on the next meeting!",
      },
      {
        "img":"https://img.freepik.com/free-photo/lifestyle-people-emotions-casual-concept-confident-nice-smiling-asian-woman-cross-arms-chest-confident-ready-help-listening-coworkers-taking-part-conversation_1258-59335.jpg",
        "name":"karennne",
        "lastmessage":"I heard this is a good movie,",
      },
      {
        "img":"https://img.freepik.com/free-photo/smiling-young-man-with-crossed-arms-outdoors_1140-255.jpg?semt=ais_hybrid&w=740&q=80",
        "name":"kiero_d",
        "lastmessage":"The new design looks cool, b…",
      },
      {
        "img":"https://png.pngtree.com/background/20231024/original/pngtree-asian-business-woman-portrait-office-lady-professional-professional-woman-photo-picture-image_5708008.jpg",
        "name":"jamie.franco",
        "lastmessage":"Yeap, I'm going to travel in To…",
      },
      {
        "img":"https://img.freepik.com/free-photo/young-handsome-man-wearing-casual-tshirt-blue-background-happy-face-smiling-with-crossed-arms-looking-camera-positive-person_839833-12963.jpg?semt=ais_hybrid&w=740&q=80",
        "name":"martini_rond",
        "lastmessage":"See you on the next meeting!",
      },
      {
        "img":"https://img.freepik.com/free-photo/lifestyle-people-emotions-casual-concept-confident-nice-smiling-asian-woman-cross-arms-chest-confident-ready-help-listening-coworkers-taking-part-conversation_1258-59335.jpg",
        "name":"karennne",
        "lastmessage":"I heard this is a good movie,",
      },
      {
        "img":"https://img.freepik.com/free-photo/smiling-young-man-with-crossed-arms-outdoors_1140-255.jpg?semt=ais_hybrid&w=740&q=80",
        "name":"kiero_d",
        "lastmessage":"The new design looks cool, b…",
      },
      {
        "img":"https://png.pngtree.com/background/20231024/original/pngtree-asian-business-woman-portrait-office-lady-professional-professional-woman-photo-picture-image_5708008.jpg",
        "name":"jamie.franco",
        "lastmessage":"Yeap, I'm going to travel in To…",
      },
      {
        "img":"https://img.freepik.com/free-photo/young-handsome-man-wearing-casual-tshirt-blue-background-happy-face-smiling-with-crossed-arms-looking-camera-positive-person_839833-12963.jpg?semt=ais_hybrid&w=740&q=80",
        "name":"martini_rond",
        "lastmessage":"See you on the next meeting!",
      },
      {
        "img":"https://img.freepik.com/free-photo/lifestyle-people-emotions-casual-concept-confident-nice-smiling-asian-woman-cross-arms-chest-confident-ready-help-listening-coworkers-taking-part-conversation_1258-59335.jpg",
        "name":"karennne",
        "lastmessage":"I heard this is a good movie,",
      },
      {
        "img":"https://img.freepik.com/free-photo/smiling-young-man-with-crossed-arms-outdoors_1140-255.jpg?semt=ais_hybrid&w=740&q=80",
        "name":"kiero_d",
        "lastmessage":"The new design looks cool, b…",
      },
      {
        "img":"https://png.pngtree.com/background/20231024/original/pngtree-asian-business-woman-portrait-office-lady-professional-professional-woman-photo-picture-image_5708008.jpg",
        "name":"jamie.franco",
        "lastmessage":"Yeap, I'm going to travel in To…",
      },
    ];

    return Scaffold(
    appBar: AppBar(
      toolbarHeight: 88,
      leading: IconButton(onPressed: (){},icon: Icon(CupertinoIcons.back)),
      title: Text("Sijal_dave",style: TextStyle(fontSize: 20,color: Color(0XFFF9F9F9),fontWeight: FontWeight.bold),
      ),
      centerTitle: true,
      actions: [
        Icon(Icons.add,color: Color(0XFFF9F9F9),size: 35,)
      ],
    ),
      body: Column(
        children: [
          Container(
            child: Center(
              child: Container(
                height: 34,
                width: 325,
                decoration: BoxDecoration(
                  color: Color(0XFF262626),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextField(
                  controller: searchController,
                  decoration: InputDecoration(
                    hintText: "Search",
                    hintStyle: TextStyle(fontSize:20,fontWeight: FontWeight.normal,color: Color(0XFF838393)),
                    prefixIcon: Icon(Icons.search,color: Color(0XFF838393),),
                    border: InputBorder.none,
                  )
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
          Expanded(
            child: ListView.builder(itemBuilder: (context,index){
              return ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(arrContent[index]["img"].toString()),
                ),
                title: Text(arrContent[index]["name"].toString(),style: TextStyle(fontSize: 15,color: Color(0XFFF9F9F9)),),
                subtitle: Text(arrContent[index]["lastmessage"].toString(),style: TextStyle(fontSize: 13,color: Color(0XFF838393)),),
                trailing: Icon(Icons.photo_camera),
              );
            },itemCount: arrContent.length,shrinkWrap: true,),
          )
        ],
      ),
      floatingActionButton: SizedBox(
        height: 60,
        width: double.infinity,
        child: ElevatedButton(onPressed: (){},
            style: ElevatedButton.styleFrom(backgroundColor: Color(0XFF121212)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.photo_camera,color: Color(0XFFF9F9F9),),
            SizedBox(width: 3,),
            Text("Camera",style: TextStyle(fontSize: 18,color: Color(0XFFF9F9F9)),)
          ],
        )),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }

}