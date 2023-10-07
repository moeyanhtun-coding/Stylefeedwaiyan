import 'package:flutter/material.dart';
import 'package:flutter_application_1/home-pages/ItemWidget.dart';
import 'package:flutter_application_1/home-pages/home.dart';
import 'package:get/get.dart';


class DetailScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEDECF2),
      appBar: AppBar(
      title: Text("Product", style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),),
      actions: [
        IconButton(onPressed: () => Navigator.pop(context), icon: Icon(null))
      ],
      ),
      body: ListView(
        children: [
          //ItemWidget(),
          Padding(padding: EdgeInsets.all(16),
          child: Image.asset("assets/1.png", height: 300,),
          ),
          
        ],
      ),
      );
  }
}
