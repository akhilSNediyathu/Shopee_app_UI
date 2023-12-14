import 'package:flutter/material.dart';

class AdditionalInformation extends StatefulWidget {
  const AdditionalInformation({super.key});

  @override
  State<AdditionalInformation> createState() => _AdditionalInformationState();
}

class _AdditionalInformationState extends State<AdditionalInformation> {
  @override
  Widget build(BuildContext context) {

  //  final List<String> content=['Share Dukaan App','Change Language','WhatsApp Chat Support','Privacy Policy','Rate Us','Sign Out'];
    bool ischecked = true;

    return Scaffold(
      appBar: AppBar(
        toolbarHeight:60,
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        }, icon:const Icon(Icons.arrow_back)),
        centerTitle: true,
        title: const Text('Additional Information'),
      ),
    
      
      body:
      
      ListView(
         children:  [
           const ListTile(
                
                leading:Icon(Icons.share_outlined),
                title: Text('Share Dukaan App',style: TextStyle(fontSize:21),),
                trailing: Icon(Icons.navigate_next_sharp),
              ), const ListTile(
                
                leading:Icon(Icons.messenger_outline_outlined),
                title: Text('Change Language',style: TextStyle(fontSize:21),),
                trailing: Icon(Icons.navigate_next_sharp),
              ), ListTile(
                
                leading:const Icon(Icons.message_outlined),
                title: const Text('Whatsapp Chat Support',style: TextStyle(fontSize:21),),
                trailing:Switch(value:ischecked,onChanged: (value) {
                  setState(() {
                    ischecked = value;
                  });
                  
                }, )
              ),const ListTile(
                
                leading:Icon(Icons.lock),
                title: Text('Privacy Policy',style: TextStyle(fontSize:21),),
                
              ),const ListTile(
                
                leading:Icon(Icons.star_border),
                title: Text('Rate Us',style: TextStyle(fontSize:21),),
               
              ),const ListTile(
                
                leading:Icon(Icons.exit_to_app),
                title: Text('Sign Out',style: TextStyle(fontSize:21),),
               
              ),
         
         ],
      

     

 

 ));
  
  }
  
}
  