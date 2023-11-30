import 'package:design/five.dart';
import 'package:design/four.dart';
import 'package:design/one.dart';
import 'package:design/three.dart';
import 'package:design/two.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

var _page =0;

final pages =[One(),Two(),Three(),Four(),Five()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      bottomNavigationBar: CurvedNavigationBar(
        
        color: Colors.black45,
        backgroundColor: Colors.white,
        buttonBackgroundColor: Colors.blue,
        index: 0,
        onTap: (index){
          setState(() {
            _page=index;
          });
        },
        items: [
        Icon(Icons.home,size: 30,color: Colors.black,),
        Icon(Icons.menu_open_outlined,size: 30,color: Colors.black,),
        Icon(Icons.favorite,size: 30,color: Colors.black,),
        Icon(Icons.shopping_cart,size: 30,color: Colors.black,),
        Icon(Icons.person_rounded,size: 30,color: Colors.black,),
      ]),
      body: pages[_page],
      
    );
  }
}