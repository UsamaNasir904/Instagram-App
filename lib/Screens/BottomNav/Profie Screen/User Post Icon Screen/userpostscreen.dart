import 'package:flutter/material.dart';

class UserPostScreen extends StatelessWidget{
  var arrContent=[
    {
      "image":"https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg"
    },
    {
      "image":"https://i.pinimg.com/736x/2d/95/e5/2d95e5886fc4c65a6778b5fee94a7d59.jpg"
    },
    {
      "image":"https://static.vecteezy.com/system/resources/thumbnails/057/162/872/small/adorable-baby-panda-cub-eating-bamboo-on-a-tree-branch-in-a-lush-green-forest-habitat-photo.jpeg"
    },
    {
      "image":"https://static.vecteezy.com/system/resources/thumbnails/068/822/642/small/a-little-girl-with-big-eyes-looking-at-the-camera-photo.JPG"
    },
    {
      "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLNojyGG64ePJXD28xJ2d660I9AhpAYfhYhw&s"
    },
    {
      "image":"https://assets.bucketlistly.blog/sites/5adf778b6eabcc00190b75b1/content_entry5adf77af6eabcc00190b75b6/6075185986d092000b192d0a/files/best-free-travel-images-main-image-hd-op.webp"
    },
    {
      "image":"https://thumbs.dreamstime.com/b/young-conceptual-image-large-stone-shape-human-brain-conceptual-image-large-stone-shape-110748113.jpg"
    },{
      "image":"https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg"
    },
    {
      "image":"https://i.pinimg.com/736x/2d/95/e5/2d95e5886fc4c65a6778b5fee94a7d59.jpg"
    },
    {
      "image":"https://static.vecteezy.com/system/resources/thumbnails/057/162/872/small/adorable-baby-panda-cub-eating-bamboo-on-a-tree-branch-in-a-lush-green-forest-habitat-photo.jpeg"
    },
    {
      "image":"https://static.vecteezy.com/system/resources/thumbnails/068/822/642/small/a-little-girl-with-big-eyes-looking-at-the-camera-photo.JPG"
    },
    {
      "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLNojyGG64ePJXD28xJ2d660I9AhpAYfhYhw&s"
    },
    {
      "image":"https://assets.bucketlistly.blog/sites/5adf778b6eabcc00190b75b1/content_entry5adf77af6eabcc00190b75b6/6075185986d092000b192d0a/files/best-free-travel-images-main-image-hd-op.webp"
    },
    {
      "image":"https://thumbs.dreamstime.com/b/young-conceptual-image-large-stone-shape-human-brain-conceptual-image-large-stone-shape-110748113.jpg"
    },{
      "image":"https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg"
    },
    {
      "image":"https://i.pinimg.com/736x/2d/95/e5/2d95e5886fc4c65a6778b5fee94a7d59.jpg"
    },
    {
      "image":"https://static.vecteezy.com/system/resources/thumbnails/057/162/872/small/adorable-baby-panda-cub-eating-bamboo-on-a-tree-branch-in-a-lush-green-forest-habitat-photo.jpeg"
    },
    {
      "image":"https://static.vecteezy.com/system/resources/thumbnails/068/822/642/small/a-little-girl-with-big-eyes-looking-at-the-camera-photo.JPG"
    },
    {
      "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLNojyGG64ePJXD28xJ2d660I9AhpAYfhYhw&s"
    },
    {
      "image":"https://assets.bucketlistly.blog/sites/5adf778b6eabcc00190b75b1/content_entry5adf77af6eabcc00190b75b6/6075185986d092000b192d0a/files/best-free-travel-images-main-image-hd-op.webp"
    },
    {
      "image":"https://thumbs.dreamstime.com/b/young-conceptual-image-large-stone-shape-human-brain-conceptual-image-large-stone-shape-110748113.jpg"
    },
    {
      "image":"https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg"
    },
    {
      "image":"https://i.pinimg.com/736x/2d/95/e5/2d95e5886fc4c65a6778b5fee94a7d59.jpg"
    },
    {
      "image":"https://static.vecteezy.com/system/resources/thumbnails/057/162/872/small/adorable-baby-panda-cub-eating-bamboo-on-a-tree-branch-in-a-lush-green-forest-habitat-photo.jpeg"
    },
    {
      "image":"https://static.vecteezy.com/system/resources/thumbnails/068/822/642/small/a-little-girl-with-big-eyes-looking-at-the-camera-photo.JPG"
    },
    {
      "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLNojyGG64ePJXD28xJ2d660I9AhpAYfhYhw&s"
    },
    {
      "image":"https://assets.bucketlistly.blog/sites/5adf778b6eabcc00190b75b1/content_entry5adf77af6eabcc00190b75b6/6075185986d092000b192d0a/files/best-free-travel-images-main-image-hd-op.webp"
    },
    {
      "image":"https://thumbs.dreamstime.com/b/young-conceptual-image-large-stone-shape-human-brain-conceptual-image-large-stone-shape-110748113.jpg"
    },{
      "image":"https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg"
    },
    {
      "image":"https://i.pinimg.com/736x/2d/95/e5/2d95e5886fc4c65a6778b5fee94a7d59.jpg"
    },
    {
      "image":"https://static.vecteezy.com/system/resources/thumbnails/057/162/872/small/adorable-baby-panda-cub-eating-bamboo-on-a-tree-branch-in-a-lush-green-forest-habitat-photo.jpeg"
    },
    {
      "image":"https://static.vecteezy.com/system/resources/thumbnails/068/822/642/small/a-little-girl-with-big-eyes-looking-at-the-camera-photo.JPG"
    },
    {
      "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLNojyGG64ePJXD28xJ2d660I9AhpAYfhYhw&s"
    },
    {
      "image":"https://assets.bucketlistly.blog/sites/5adf778b6eabcc00190b75b1/content_entry5adf77af6eabcc00190b75b6/6075185986d092000b192d0a/files/best-free-travel-images-main-image-hd-op.webp"
    },
    {
      "image":"https://thumbs.dreamstime.com/b/young-conceptual-image-large-stone-shape-human-brain-conceptual-image-large-stone-shape-110748113.jpg"
    },{
      "image":"https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg"
    },
    {
      "image":"https://i.pinimg.com/736x/2d/95/e5/2d95e5886fc4c65a6778b5fee94a7d59.jpg"
    },
    {
      "image":"https://static.vecteezy.com/system/resources/thumbnails/057/162/872/small/adorable-baby-panda-cub-eating-bamboo-on-a-tree-branch-in-a-lush-green-forest-habitat-photo.jpeg"
    },
    {
      "image":"https://static.vecteezy.com/system/resources/thumbnails/068/822/642/small/a-little-girl-with-big-eyes-looking-at-the-camera-photo.JPG"
    },
    {
      "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLNojyGG64ePJXD28xJ2d660I9AhpAYfhYhw&s"
    },
    {
      "image":"https://assets.bucketlistly.blog/sites/5adf778b6eabcc00190b75b1/content_entry5adf77af6eabcc00190b75b6/6075185986d092000b192d0a/files/best-free-travel-images-main-image-hd-op.webp"
    },
    {
      "image":"https://thumbs.dreamstime.com/b/young-conceptual-image-large-stone-shape-human-brain-conceptual-image-large-stone-shape-110748113.jpg"
    }
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5),
          itemBuilder: (context,index){
            return Container(
              clipBehavior: Clip.antiAlias,
              height: 124,
              width: 124,
              decoration: BoxDecoration(),
              child: Image.network(arrContent[index]["image"].toString(),fit: BoxFit.cover),);
          },itemCount: arrContent.length,)
    );
  }

}