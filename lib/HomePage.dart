import 'package:flutter/material.dart';
import 'package:shopee/NavigationDrawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBodyBehindAppBar: true,
        backgroundColor:Color.fromRGBO(255, 214, 88,12),
        appBar: AppBar(
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.transparent,
          
          
        ),
        drawer:const Sidebar(),
        body:Image.asset('asset/backnew.jpg',fit: BoxFit.cover,),
      
        
          
        
          
     
      ),
    );
  }
}