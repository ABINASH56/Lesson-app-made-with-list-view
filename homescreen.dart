import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';



class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: CachedNetworkImage(imageUrl: "https://cdn.pixabay.com/photo/2016/02/24/19/05/apples-1220574__340.png",
//        width: 10.0,
//        height: 10.0,
//      ), fit: BoxFit.cover)),
    
     
    )),
      body: Stack(
      fit: StackFit.expand,
      children: <Widget>[

        new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
              Center(child: Text('jai sri ram'),)
          ],
        ),
      ],
    ),);
  }}