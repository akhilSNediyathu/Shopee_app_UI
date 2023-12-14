import 'package:flutter/material.dart';
import 'package:shopee/AdditionalInformation.dart';
import 'package:shopee/Catalouge.dart';
import 'package:shopee/DukaanPremium.dart';
import 'package:shopee/ManageStore.dart';
import 'package:shopee/OrderForm.dart';
import 'package:shopee/PaymentPage.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(accountName: const Text('AKHIL S'), 
          accountEmail:const Text('akhilsnediyathu@gmail.com'),
          currentAccountPicture: CircleAvatar(
            child: ClipOval(
              child: Image.asset('asset/profilepic.jpg'
              ,width: 90,
              height: 90,fit: BoxFit.cover,),
            ),
          ),decoration: const BoxDecoration(image: DecorationImage(image: AssetImage('asset/navbarbackground.jpg',),fit: BoxFit.cover)),
          ),
          ListTile(
            leading: const Icon(Icons.build_circle_outlined,size:30,),
            title:const Text('Additional Information'),
            onTap: () {
              Navigator.push(context,MaterialPageRoute(builder:(context)=>const AdditionalInformation()));
              
            },
          ),
           ListTile(
            leading: const Icon(Icons.build_circle_outlined,size:30,),
            title:const Text('Manage Store'),
            onTap: () {
               Navigator.push(context,MaterialPageRoute(builder:(context)=>const Managestore()));
            },
          ),
          ListTile(
            leading: const Icon(Icons.build_circle_outlined,size:30,),
            title:const Text('Payments'),
            onTap: () {
               Navigator.push(context,MaterialPageRoute(builder:(context)=>const PaymentPage()));
            },
          ),
          ListTile(
            leading: const Icon(Icons.build_circle_outlined,size:30,),
            title:const Text('Dukaan Premium'),
            onTap: () {
               Navigator.push(context,MaterialPageRoute(builder:(context)=>const DukaanPremium()));
            },
          ),
          ListTile(
            leading: const Icon(Icons.build_circle_outlined,size:30,),
            title:const Text('Order Page'),
            onTap: () {
               Navigator.push(context,MaterialPageRoute(builder:(context)=>const OrderForm()));
            },
          ),
          ListTile(
            leading: const Icon(Icons.build_circle_outlined,size:30,),
            title:const Text('Catalouge'),
            onTap: () {
               Navigator.push(context,MaterialPageRoute(builder:(context)=>const Catalouge()));
            },
          )
        ],
      ),
    );
  }
}