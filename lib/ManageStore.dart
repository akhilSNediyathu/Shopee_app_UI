// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Managestore extends StatefulWidget {
  const Managestore({super.key});

  @override
  State<Managestore> createState() => _ManagestoreState();
}

class _ManagestoreState extends State<Managestore> {
  final sound ='asset/sound.png';

  final discount ='asset/discount.png';

  final extracharge ='asset/extrachrg.png';

  final money ='asset/money.png';

  final qrcode ='asset/qrcode.png';

  final save ='asset/save.png';

  final customer ='asset/customer.png';

 int  _currentindex=3;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor:Color.fromARGB(255, 218, 218, 218),
        
          appBar:AppBar(title:const Text('Manage Store'),
          
          centerTitle: true,toolbarHeight:70,),

          bottomNavigationBar: BottomNavigationBar(
            showUnselectedLabels: true,
            currentIndex:_currentindex,
            onTap: (index) {
              setState(() {
                _currentindex=index;
              });
              
            },
            
            selectedItemColor: Colors.blue,
            unselectedItemColor: const Color.fromARGB(255, 92, 92, 92),elevation:3,
            unselectedLabelStyle: TextStyle(color:Color.fromARGB(255, 118, 115, 115)),
            
            // ignore: prefer_const_literals_to_create_immutables
            items:  [
            BottomNavigationBarItem(icon: Icon(Icons.home,),
            label:'Home',),
             BottomNavigationBarItem(icon: Icon(Icons.article_outlined,),
            label:'Orders',),
          BottomNavigationBarItem(icon: Icon(Icons.widgets_outlined,),
            label:'Produts',),
            BottomNavigationBarItem(icon: Icon(Icons.layers,),
            label:'Manage',),
          BottomNavigationBarItem(icon: Icon(Icons.person_2_outlined,),
            label:'Account',),
            
          ]),
         body:
          Container(
            padding:const EdgeInsets.all(10),
            child: GridView.count(
            crossAxisCount:2,
            childAspectRatio:1.6,
            mainAxisSpacing:10,
            
              
                   children: [
            Card(
              elevation:5,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                  padding: EdgeInsets.only(left:10,top: 2),
                  height:50,
                  width:57,
                 
                  child:Image.asset(sound,fit:BoxFit.fill,),
                ),
              Container(
                padding:const EdgeInsets.only(left:10),
                 child: const Text('Marketing\nDesigns',style: TextStyle(fontSize:19,fontWeight:FontWeight.bold,),),
                 )
                
                
                ],
              ),
                
              ),
              
            Card(
              elevation:5,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                  padding: EdgeInsets.only(left:10,top: 2),
                  height:50,
                  width:57,
                 
                  child:Image.asset(money,fit:BoxFit.fill,),
                ),
              Container(
                padding:const EdgeInsets.only(left:10),
                 child: const Text('Online\nPayments',style: TextStyle(fontSize:19,fontWeight:FontWeight.bold,),),
                 )
                
                
                ],
              ),
                
              ),
              Card(
              elevation:5,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                  padding: EdgeInsets.only(left:10,top: 2),
                  height:50,
                  width:57,
                 
                  child:Image.asset(discount,fit:BoxFit.fill,),
                ),
              Container(
                padding:const EdgeInsets.only(left:10),
                 child: const Text('Discount\nCoupons',style: TextStyle(fontSize:19,fontWeight:FontWeight.bold,),),
                 )
                
                
                ],
              ),
                
              ),
              Card(
              elevation:5,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                  padding: EdgeInsets.only(left:10,top: 2),
                  height:50,
                  width:57,
                 
                  child:Image.asset(customer,fit:BoxFit.fill,),
                ),
              Container(
                padding:const EdgeInsets.only(left:10),
                 child: const Text('My\nCustomers',style: TextStyle(fontSize:19,fontWeight:FontWeight.bold,),),
                 )
                
                
                ],
              ),
                
              ),
              Card(
              elevation:5,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                  padding: EdgeInsets.only(left:10,top: 2),
                  height:50,
                  width:57,
                 
                  child:Image.asset(qrcode,fit:BoxFit.fill,),
                ),
              Container(
                padding:const EdgeInsets.only(left:10),
                 child: const Text('Store QR\nCode',style: TextStyle(fontSize:19,fontWeight:FontWeight.bold,),),
                 )
                
                
                ],
              ),
                
              ),
              Card(
              elevation:5,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                  padding: EdgeInsets.only(left:10,top: 2),
                  height:50,
                  width:57,
                 
                  child:Image.asset(extracharge,fit:BoxFit.fill,),
                ),
              Container(
                padding:const EdgeInsets.only(left:10),
                 child: const Text('Extra\nCharges',style: TextStyle(fontSize:19,fontWeight:FontWeight.bold,),),
                 )
                
                
                ],
              ),
                
              ),
              Card(
              elevation:5,
              child: Column(
                
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      padding: EdgeInsets.only(right:10,left:10,top:5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                                SizedBox(width:40,height: 40,child:Image.asset(save,fit:BoxFit.fill,),),
                                ElevatedButton(onPressed: (){},
                                 child:Text('NEW'),
                                 style: ElevatedButton.styleFrom(backgroundColor: Colors.green,),)
                      ],
                    ),
                  ),
              Container(
                padding:const EdgeInsets.only(left:10),
                 child: const Text('Order\nForm',style: TextStyle(fontSize:19,fontWeight:FontWeight.bold,),),
                 )
                
                
                ],
              ),
                
              ),
              
                   ],
                   ),
          ),
    
        ),
    );
    
  }
}