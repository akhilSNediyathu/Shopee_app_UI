// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';

class DukaanPremium extends StatelessWidget {
  const DukaanPremium({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Container(
              height:200,
              child: 
              AppBar(
                centerTitle: true,backgroundColor:const Color.fromRGBO(20, 110, 180,10),
                leading:IconButton(onPressed: (){
                  Navigator.pop(context);
                }, icon:const Icon(Icons.arrow_back,size:25,)),
                title: const Text('Dukaan Premium',
                style: TextStyle(fontWeight: FontWeight.bold,fontSize:19),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:80,left: 15,right: 15),
              child: Card(
                shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                elevation: 6,
                child: Container(
                  height:220,
                  child: Column(
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                            Row(
                              children: [
                                SizedBox(height:20,)
                              ],
                            ),
                          
                        ],
                      )
                      ,  Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                 Container(
                            height:70,
                            child:
                            Image.asset('asset/dukkanlogo.png'),
                          )
                              ],
                            ),
                            const Row(
                              mainAxisAlignment:MainAxisAlignment.center,
                              children: [
                                Text('Get Dukaan Premium for just'
                                ,style:TextStyle(fontSize:20,fontWeight:FontWeight.bold),)
                              ],
                            ),
                            const Row(
                              mainAxisAlignment:MainAxisAlignment.center,
                              children: [
                                Text('₹4,999/year\n'
                                ,style:TextStyle(fontSize:20,fontWeight:FontWeight.bold),)
                              ],
                            ),
                            const Row(
                              mainAxisAlignment:MainAxisAlignment.center,
                              children: [
                                Text('All the advanced features for scaling your\n                              business')
                              ],
                            ),
                    ],
                  ),
                )
              ),
              
            ),Padding(
              padding: const EdgeInsets.only(top:310),
              child: Container(
                padding: const EdgeInsets.only(left:10),
                height:490,
                child: Column(
                  
         children:  [
          const ListTile(
            leading: Text('Features',style: TextStyle(
              fontSize: 19,fontWeight: FontWeight.bold,color: Colors.black
            ),),
          ),
          const SizedBox(height:12),
            ListTile(
                
                leading: SizedBox(height:60,width:60,child:Image.asset('asset/globe.png') ,
                      ),
                title:const Text('Custom domain name',style: TextStyle(fontSize:19,fontWeight: FontWeight.bold),),
                subtitle: const Text('Get your own custom domain and build \nyour brand on the internet. '),
               
              ),
              const SizedBox(height:10,),
               ListTile(
                
                leading: SizedBox(height:60,width:60,child:Image.asset('asset/verified.png') ,
                      ),
                title:const Text('Verified seller badge ',style: TextStyle(fontSize:19,fontWeight: FontWeight.bold),),
                subtitle: const Text('Get green verified badge under your\nstore name and build trust.'),
               
              ),
              const SizedBox(height:10,),
               ListTile(
                
                leading: SizedBox(height:60,width:60,child:Image.asset('asset/laptop.png') ,
                      ),
                title:const Text('Dukaan for PC',style: TextStyle(fontSize:19,fontWeight: FontWeight.bold),),
                subtitle: const Text('Acess all the exclusive premium\nfeatures on Dukaan for PC'),
               
              ),
              const SizedBox(height:10,),
               ListTile(
                
                leading: SizedBox(height:60,width:60,child:Image.asset('asset/headphone.png') ,
                      ),
                title:const Text('Priority support',style: TextStyle(fontSize:21,fontWeight: FontWeight.bold),),
                subtitle: const Text('Get your questions resolved with our\npriority customeor support'),
               
              ),
               const SizedBox(height:10,),
                const Divider(thickness:4,),
             
             
              ]),
              
              
                      
                      
                  
              ),
              
            ),
            Padding(
              padding: const EdgeInsets.only(top:690,left:15,right: 15),
              
              child: SizedBox(
                
                
                child:Card(
                  child: Row(
                  
                    children: [
                      Column(
                       mainAxisAlignment: MainAxisAlignment.start, 
                        children: [
                          const SizedBox(height:20,),
                          Container(
                            padding:const EdgeInsets.only(right:10),
                            height:40,
                            child: const Text('What is Dukaan Premium?',
                            style: TextStyle(fontSize: 19,
                            fontWeight: FontWeight.bold),),
                          ),
                       
                        ],
                      )
                    ],
                  ),
                )
              )
            ),
            Padding(
              padding: const EdgeInsets.only(top:750,left:10,right:10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Container(
                  
                  height:250,
                  child: Card(
                    
                    elevation:5,
                    child: Image.asset('asset/youtube.jpg',fit: BoxFit.cover,),
                
                  ),
                ),
              ),
            ),
              const Padding(

                padding: EdgeInsets.only(top: 1020),
                child: Divider(thickness:5,),
              ),
             Padding(
              padding: const EdgeInsets.only(top:1030,left:10,right: 15),
            child: Container(
              padding: const EdgeInsets.only(top:10),
              height:450,
              child:const Column(
                children: [
                
                  Row(children: [SizedBox(height:10,)],),
                  Row(
                    children: [
                      Text('Frequently asked questions',
                      style: TextStyle(fontSize:18,fontWeight: FontWeight.bold),)
                    ],
                  ),
                    SizedBox(height:10,),
                      
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('What types of businesses can use\nDukaan Premium',
                      style: TextStyle(fontSize:17,fontWeight: FontWeight.bold),)
                      ,Icon(Icons.minimize,size:28,)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text('''Dukaan caters to a wide veriety of sellers. Be it\n a smallgrocery store or a big legacy brand - anyone \nwho wants to sell their products/services\n online - Dukaan is the perfect platform for you.'''
                    ,style:TextStyle(wordSpacing:1) ,)
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top:20),
                    child: Divider(thickness:3,),
                  ), Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('What is your refund policy?',
                      style: TextStyle(fontSize:17,fontWeight: FontWeight.bold),)
                      ,Icon(Icons.add,size:28,)
                    ],
                  ),
                  Divider(thickness:3,),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Will there be an automatic charge after\nthe paid trail?',
                      style: TextStyle(fontSize:17,fontWeight: FontWeight.bold),)
                      ,Icon(Icons.add,size:28,)
                    ],
                  ),
                  Divider(thickness:3,),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('What payment methods do you offer?',
                      style: TextStyle(fontSize:17,fontWeight: FontWeight.bold),)
                      ,Icon(Icons.add,size:28,)
                    ],
                  ),
                  Divider(thickness:3,),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('What happen when my free trail ends?',
                      style: TextStyle(fontSize:17,fontWeight: FontWeight.bold),)
                      ,Icon(Icons.add,size:28,)
                    ],
                  ),
                  Divider(thickness:3,),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('What are the terms for the custom \ndomain?',
                      style: TextStyle(fontSize:17,fontWeight: FontWeight.bold),)
                      ,Icon(Icons.add,size:28,)
                    ],
                  ),
                  Divider(thickness:3,),
                 
                ],
              ),
            ),
            ),
             const Padding(
               padding:  EdgeInsets.only(top:1480),
               child: Divider(thickness:5,),
             ),
             Padding(padding: const EdgeInsets.only(top:1490),
             
             child: Container(
              
              padding: const EdgeInsets.all(10),
              height:200,
              child: Column(
                
                children: [
                  const Row(
                    children: [
                      Text('Need help? Get in touch',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Card(
                        
                        elevation:3,child: Container(
                          padding:const EdgeInsets.all(10),
                          height:100,width :160,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(Icons.messenger_outline_sharp,size: 33,)
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text('Live Chat',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),)
                                ],
                              )
                            ],
                          ),
                          
                        ),
                      ),
                        Card(
                        
                        elevation:3,child: Container(
                          padding:const EdgeInsets.all(10),
                          height:100,width :160,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(Icons.phone,size: 33,)
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text('Phone call',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),)
                                ],
                              )
                            ],
                          ),
                          
                        ),
                      )
                    ],
                  )
                  ,
                 
                 
                  
                ],
              ),
             ),
             ),
             const Padding(
               padding: EdgeInsets.only(top:1640),
               child: Divider(thickness:3,),
             ),
             Padding(
               padding: const EdgeInsets.only(top:1650),
               child: Column(
                
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                       Row(
              
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(onPressed: (){}, child: const Text('Select Domain',
                      style: TextStyle(fontSize:19,color: Color.fromRGBO(20, 110, 180,10)),),),
                      
                      Container(
                        width:190,
                        child: ElevatedButton(onPressed: (){},style:ElevatedButton.styleFrom(minimumSize:const Size(80, 40),backgroundColor:const Color.fromRGBO(20, 110, 180,10) ), child: const Text('Get Premium', style: TextStyle(fontSize:19,),),
                        ),
                      )
                    ],
                  ),
                  
                    ],
                  )
                ],
               ),
               
             )
         
          ],
          
        ),
      ),
      
      
    );
    
    
  }
  
}
