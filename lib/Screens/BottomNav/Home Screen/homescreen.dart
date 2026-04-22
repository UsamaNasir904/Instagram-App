import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_series/Widgets/uihelper.dart';

class HomeScreen extends StatelessWidget{
  var arrContent=[
    {
      "image":"https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg",
      "name":"Your Story"
    },
    {
      "image":"https://i.pinimg.com/736x/2d/95/e5/2d95e5886fc4c65a6778b5fee94a7d59.jpg",
      "name":"Saqlain"
    },
    {
      "image":"https://static.vecteezy.com/system/resources/thumbnails/057/162/872/small/adorable-baby-panda-cub-eating-bamboo-on-a-tree-branch-in-a-lush-green-forest-habitat-photo.jpeg",
      "name":"Hamza"
    },
    {
      "image":"https://static.vecteezy.com/system/resources/thumbnails/068/822/642/small/a-little-girl-with-big-eyes-looking-at-the-camera-photo.JPG",
      "name":"Huzaifa"
    },
    {
      "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLNojyGG64ePJXD28xJ2d660I9AhpAYfhYhw&s",
      "name":"Hasnain"
    },
    {
      "image":"https://assets.bucketlistly.blog/sites/5adf778b6eabcc00190b75b1/content_entry5adf77af6eabcc00190b75b6/6075185986d092000b192d0a/files/best-free-travel-images-main-image-hd-op.webp",
      "name":"Hamza"
    },
    {
      "image":"https://thumbs.dreamstime.com/b/young-conceptual-image-large-stone-shape-human-brain-conceptual-image-large-stone-shape-110748113.jpg",
      "name":"Haroon"
    },{
      "image":"https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg",
      "name":""
    },
    {
      "image":"https://i.pinimg.com/736x/2d/95/e5/2d95e5886fc4c65a6778b5fee94a7d59.jpg",
      "name":"Awais"
    },
    {
      "image":"https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg",
      "name":"Your Story"
    },
    {
      "image":"https://i.pinimg.com/736x/2d/95/e5/2d95e5886fc4c65a6778b5fee94a7d59.jpg",
      "name":"Ali"
    },
    {
      "image":"https://static.vecteezy.com/system/resources/thumbnails/057/162/872/small/adorable-baby-panda-cub-eating-bamboo-on-a-tree-branch-in-a-lush-green-forest-habitat-photo.jpeg",
      "name":"Hamza"
    },
    {
      "image":"https://static.vecteezy.com/system/resources/thumbnails/068/822/642/small/a-little-girl-with-big-eyes-looking-at-the-camera-photo.JPG",
      "name":"Huzaifa"
    },
    {
      "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLNojyGG64ePJXD28xJ2d660I9AhpAYfhYhw&s",
      "name":"Hasnain"
    },

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        backgroundColor: Colors.black12,
        leading: UiHelper.CustomImage(imgurl: "Camera Icon.png"),
        title: UiHelper.CustomImage(imgurl: "Instagram Logo (1).png"),
        centerTitle: true,
        actions: [
          IconButton(onPressed: (){}, icon: UiHelper.CustomImage(imgurl: "Shape (1).png")),
          IconButton(onPressed: (){}, icon: UiHelper.CustomImage(imgurl: "Shape (2).png"))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 80,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: ListView.builder(itemBuilder: (context,index){
                  return Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(arrContent[index]["image"].toString()),
        
                    ),
                  );
                },itemCount: arrContent.length,scrollDirection: Axis.horizontal,),
              ),
            ),
            SizedBox(
              height: 30,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: ListView.builder(itemBuilder: (context,index){
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(arrContent[index]["name"].toString()),
                  );
                  },itemCount: arrContent.length,scrollDirection: Axis.horizontal,),
              ),
            ),
            Container(
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Container(
                    height: 54,
                    width: double.infinity,
                    color: Colors.black12,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: ListTile(
                        minLeadingWidth: 10,
                        leading: UiHelper.CustomImage(imgurl: "Oval.png"),
                        title: Text("Joshua",style: TextStyle(fontSize: 13,color: Color(0XFFF9F9F9)),
                        ),
                        subtitle: Text("Tokyo,Japan",style: TextStyle(fontSize: 13,color: Color(0XFFF9F9F9)),),
                        trailing: IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz)),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    height: 300,
                    width: double.infinity,
                    child: Image.asset("assets/images/Rectangle.png",fit: BoxFit.cover,)
                  ),SizedBox(height: 15,),
                  Row(
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.chat_bubble_outline)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.send)),
                      Spacer(), // Ye baki icons ko left aur save ko right par kar dega
                      IconButton(onPressed: () {}, icon: Icon(Icons.bookmark_border)),
                    ],
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Container(
                    height: 54,
                    width: double.infinity,
                    color: Colors.black12,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: ListTile(
                        minLeadingWidth: 10,
                        leading: SizedBox(
                          child: CircleAvatar(
                            radius: 20,
                            backgroundImage: NetworkImage("https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg?semt=ais_hybrid&w=740&q=80"),
                          ),
                        ),
                        title: Text("Daniyal",style: TextStyle(fontSize: 13,color: Color(0XFFF9F9F9)),
                        ),
                        subtitle: Text("Rawalpindi,Pakistan",style: TextStyle(fontSize: 13,color: Color(0XFFF9F9F9)),),
                        trailing: IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz)),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                      height: 300,
                      width: double.infinity,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGWRgwL2I5KDckTqRDgud7Kc2Pl-OV0Vw2GA&s",fit: BoxFit.cover)
                  ),SizedBox(height: 15,),
                  Row(
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.chat_bubble_outline)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.send)),
                      Spacer(), // Ye baki icons ko left aur save ko right par kar dega
                      IconButton(onPressed: () {}, icon: Icon(Icons.bookmark_border)),
                    ],
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Container(
                    height: 54,
                    width: double.infinity,
                    color: Colors.black12,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: ListTile(
                        minLeadingWidth: 10,
                        leading: SizedBox(
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage("https://st2.depositphotos.com/4046139/7954/i/450/depositphotos_79545232-stock-photo-mature-african-american-man.jpg"),
                          ),
                        ),
                        title: Text("Amer",style: TextStyle(fontSize: 13,color: Color(0XFFF9F9F9)),
                        ),
                        subtitle: Text("Mumbi,India",style: TextStyle(fontSize: 13,color: Color(0XFFF9F9F9)),),
                        trailing: IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz)),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                      height: 300,
                      width: double.infinity,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_FWF2judaujT30K9sMf-tZFhMWpgP6xCemw&s",fit: BoxFit.cover)
                  ),SizedBox(height: 15,),
                  Row(
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.chat_bubble_outline)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.send)),
                      Spacer(), // Ye baki icons ko left aur save ko right par kar dega
                      IconButton(onPressed: () {}, icon: Icon(Icons.bookmark_border)),
                    ],
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Container(
                    height: 54,
                    width: double.infinity,
                    color: Colors.black12,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: ListTile(
                        minLeadingWidth: 10,
                        leading: UiHelper.CustomImage(imgurl: "Oval.png"),
                        title: Text("Joshua",style: TextStyle(fontSize: 13,color: Color(0XFFF9F9F9)),
                        ),
                        subtitle: Text("Tokyo,Japan",style: TextStyle(fontSize: 13,color: Color(0XFFF9F9F9)),),
                        trailing: IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz)),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                      height: 300,
                      width: double.infinity,
                      child: Image.asset("assets/images/Rectangle.png",fit: BoxFit.cover,)
                  ),SizedBox(height: 15,),
                  Row(
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.chat_bubble_outline)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.send)),
                      Spacer(), // Ye baki icons ko left aur save ko right par kar dega
                      IconButton(onPressed: () {}, icon: Icon(Icons.bookmark_border)),
                    ],
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Container(
                    height: 54,
                    width: double.infinity,
                    color: Colors.black12,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: ListTile(
                        minLeadingWidth: 10,
                        leading: SizedBox(
                          child: CircleAvatar(
                            radius: 20,
                            backgroundImage: NetworkImage("https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg?semt=ais_hybrid&w=740&q=80"),
                          ),
                        ),
                        title: Text("Daniyal",style: TextStyle(fontSize: 13,color: Color(0XFFF9F9F9)),
                        ),
                        subtitle: Text("Rawalpindi,Pakistan",style: TextStyle(fontSize: 13,color: Color(0XFFF9F9F9)),),
                        trailing: IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz)),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                      height: 300,
                      width: double.infinity,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGWRgwL2I5KDckTqRDgud7Kc2Pl-OV0Vw2GA&s",fit: BoxFit.cover)
                  ),SizedBox(height: 15,),
                  Row(
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.chat_bubble_outline)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.send)),
                      Spacer(), // Ye baki icons ko left aur save ko right par kar dega
                      IconButton(onPressed: () {}, icon: Icon(Icons.bookmark_border)),
                    ],
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Container(
                    height: 54,
                    width: double.infinity,
                    color: Colors.black12,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: ListTile(
                        minLeadingWidth: 10,
                        leading: SizedBox(
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage("https://st2.depositphotos.com/4046139/7954/i/450/depositphotos_79545232-stock-photo-mature-african-american-man.jpg"),
                          ),
                        ),
                        title: Text("Amer",style: TextStyle(fontSize: 13,color: Color(0XFFF9F9F9)),
                        ),
                        subtitle: Text("Mumbi,India",style: TextStyle(fontSize: 13,color: Color(0XFFF9F9F9)),),
                        trailing: IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz)),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                      height: 300,
                      width: double.infinity,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_FWF2judaujT30K9sMf-tZFhMWpgP6xCemw&s",fit: BoxFit.cover)
                  ),SizedBox(height: 15,),
                  Row(
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.chat_bubble_outline)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.send)),
                      Spacer(), // Ye baki icons ko left aur save ko right par kar dega
                      IconButton(onPressed: () {}, icon: Icon(Icons.bookmark_border)),
                    ],
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Container(
                    height: 54,
                    width: double.infinity,
                    color: Colors.black12,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: ListTile(
                        minLeadingWidth: 10,
                        leading: UiHelper.CustomImage(imgurl: "Oval.png"),
                        title: Text("Joshua",style: TextStyle(fontSize: 13,color: Color(0XFFF9F9F9)),
                        ),
                        subtitle: Text("Tokyo,Japan",style: TextStyle(fontSize: 13,color: Color(0XFFF9F9F9)),),
                        trailing: IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz)),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                      height: 300,
                      width: double.infinity,
                      child: Image.asset("assets/images/Rectangle.png",fit: BoxFit.cover,)
                  ),SizedBox(height: 15,),
                  Row(
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.chat_bubble_outline)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.send)),
                      Spacer(), // Ye baki icons ko left aur save ko right par kar dega
                      IconButton(onPressed: () {}, icon: Icon(Icons.bookmark_border)),
                    ],
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Container(
                    height: 54,
                    width: double.infinity,
                    color: Colors.black12,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: ListTile(
                        minLeadingWidth: 10,
                        leading: SizedBox(
                          child: CircleAvatar(
                            radius: 20,
                            backgroundImage: NetworkImage("https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg?semt=ais_hybrid&w=740&q=80"),
                          ),
                        ),
                        title: Text("Daniyal",style: TextStyle(fontSize: 13,color: Color(0XFFF9F9F9)),
                        ),
                        subtitle: Text("Rawalpindi,Pakistan",style: TextStyle(fontSize: 13,color: Color(0XFFF9F9F9)),),
                        trailing: IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz)),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                      height: 300,
                      width: double.infinity,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGWRgwL2I5KDckTqRDgud7Kc2Pl-OV0Vw2GA&s",fit: BoxFit.cover)
                  ),SizedBox(height: 15,),
                  Row(
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.chat_bubble_outline)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.send)),
                      Spacer(), // Ye baki icons ko left aur save ko right par kar dega
                      IconButton(onPressed: () {}, icon: Icon(Icons.bookmark_border)),
                    ],
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Container(
                    height: 54,
                    width: double.infinity,
                    color: Colors.black12,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: ListTile(
                        minLeadingWidth: 10,
                        leading: SizedBox(
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage("https://st2.depositphotos.com/4046139/7954/i/450/depositphotos_79545232-stock-photo-mature-african-american-man.jpg"),
                          ),
                        ),
                        title: Text("Amer",style: TextStyle(fontSize: 13,color: Color(0XFFF9F9F9)),
                        ),
                        subtitle: Text("Mumbi,India",style: TextStyle(fontSize: 13,color: Color(0XFFF9F9F9)),),
                        trailing: IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz)),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                      height: 300,
                      width: double.infinity,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_FWF2judaujT30K9sMf-tZFhMWpgP6xCemw&s",fit: BoxFit.cover)
                  ),SizedBox(height: 15,),
                  Row(
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.chat_bubble_outline)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.send)),
                      Spacer(), // Ye baki icons ko left aur save ko right par kar dega
                      IconButton(onPressed: () {}, icon: Icon(Icons.bookmark_border)),
                    ],
                  )
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}