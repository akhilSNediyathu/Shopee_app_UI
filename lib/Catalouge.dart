// ignore_for_file: avoid_unnecessary_containers, unused_element

import 'package:flutter/material.dart';

class Catalouge extends StatelessWidget {
  const Catalouge({super.key});

  @override
  Widget build(BuildContext context) {
    bool _check = true;  
      return DefaultTabController(
      length: 2,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(toolbarHeight:60,centerTitle: true,
          backgroundColor: const Color.fromRGBO(20, 110, 180,10),
          title: const Text('Catalouge',
          style: TextStyle(fontSize:22),),
          actions: const [
           
            Icon(Icons.search_sharp,size:30,)
          ],
          bottom: const TabBar(
            
           tabs: [
            Tab(text:'Products',),
             Tab(text:'Categories'),
             
           ],
          ),),
          body:
          SingleChildScrollView(
            child: Container(
             
              color:const Color.fromARGB(26, 100, 68, 68),
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Card(
                        
                        elevation: 5,
                        child:Container(
                          height:180,
                          padding: const EdgeInsets.only(left:10,top: 10),
                          width: MediaQuery.of(context).size.width*0.9,
                          child:Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    height:90,
                                    width: 90,
                                    child:Image.asset('asset/bluetshirt.jpg',fit: BoxFit.cover,),
                                  ),
                                  Container(
                                   width:MediaQuery.of(context).size.width*0.6,
                                    padding: const EdgeInsets.only(left:10,top:7),
                                    
                                    child: Column(
                                     children: [
                                      Row(
                                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(child:const Text('Couch Potato | Wom...',style: TextStyle(fontSize:18,fontWeight: FontWeight.bold),),),
                                          
                                           Container(child:const Icon(Icons.more_vert,size:20,color: Colors.grey,)),
                                          
                                        ],
                                      )
                                      ,const Row(
                                        children: [
                                          Text('1 piece')
                                        ],
                                      ),
                                      const Row(
                                        children: [
                                          Text('₹799',style: TextStyle(fontSize:17,fontWeight: FontWeight.bold),)
                                        ],
                                      ),Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                         Container(
                                          child:  const Text('In stock',style: TextStyle(color: Colors.green),),
                                         )
                                        , Container(
                                          child: Switch(value: _check,activeColor: const Color.fromRGBO(20, 110, 180,10), onChanged:(value){
                                            setState(){
                                              _check = value;
                                            }
                                          }),
                                         )
                                        ],
                                      ),
                                      
                                     ],
                                    ),
                                  )
                                ],
                              ),
                              const Divider(thickness:2,),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.share_outlined)
                              ,Text('   Share Product')
                                ],
                              )
                            ],
                          ),
                        ) ,
                      ),
                      
                    ],
                  ),
                  Row(
                    children: [
                      Card(
                        
                        elevation: 5,
                        child:Container(
                          height:180,
                          padding: const EdgeInsets.only(left:10,top: 10),
                          width: MediaQuery.of(context).size.width*0.9,
                          child:Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    height:90,
                                    width: 90,
                                    child:Image.asset('asset/black t shirt.jpg',fit:BoxFit.cover,),
                                  ),
                                  Container(
                                   width:MediaQuery.of(context).size.width*0.6,
                                    padding: const EdgeInsets.only(left:10,top:7),
                                    
                                    child: Column(
                                     children: [
                                      Row(
                                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(child:const Text('Couch Potato | Men ',style: TextStyle(fontSize:18,fontWeight: FontWeight.bold),),),
                                          
                                           Container(child:const Icon(Icons.more_vert,size:20,color: Colors.grey,)),
                                          
                                        ],
                                      )
                                      ,const Row(
                                        children: [
                                          Text('1 piece')
                                        ],
                                      ),
                                      const Row(
                                        children: [
                                          Text('₹799',style: TextStyle(fontSize:17,fontWeight: FontWeight.bold),)
                                        ],
                                      ),Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                         Container(
                                          child:  const Text('In stock',style: TextStyle(color: Colors.green),),
                                         )
                                        , Container(
                                          child: Switch(value: _check, activeColor: const Color.fromRGBO(20, 110, 180,10),onChanged:(value){
                                            setState(){
                                              _check = value;
                                            }
                                          }),
                                         )
                                        ],
                                      ),
                                      
                                     ],
                                    ),
                                  )
                                ],
                              ),
                              const Divider(thickness:2,),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.share_outlined)
                              ,Text('   Share Product')
                                ],
                              )
                            ],
                          ),
                        ) ,
                      ),
                      
                    ],
                  ),
                  Row(
                    children: [
                      Card(
                        
                        elevation: 5,
                        child:Container(
                          height:180,
                          padding: const EdgeInsets.only(left:10,top: 10),
                          width: MediaQuery.of(context).size.width*0.9,
                          child:Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    height:90,
                                    width: 90,
                                    child:Image.asset('asset/whitemug.jpg',fit: BoxFit.cover,),
                                  ),
                                  Container(
                                   width:MediaQuery.of(context).size.width*0.6,
                                    padding: const EdgeInsets.only(left:10,top:7),
                                    
                                    child: Column(
                                     children: [
                                      Row(
                                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(child:const Text('Mug | Explore',style: TextStyle(fontSize:18,fontWeight: FontWeight.bold),),),
                                          
                                           Container(child:const Icon(Icons.more_vert,size:20,color: Colors.grey,)),
                                          
                                        ],
                                      )
                                      ,const Row(
                                        children: [
                                          Text('1 piece')
                                        ],
                                      ),
                                      const Row(
                                        children: [
                                          Text('₹399',style: TextStyle(fontSize:17,fontWeight: FontWeight.bold),)
                                        ],
                                      ),Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                         Container(
                                          child:  const Text('In stock',style: TextStyle(color: Colors.green),),
                                         )
                                        , Container(
                                          child: Switch(value: _check, activeColor: const Color.fromRGBO(20, 110, 180,10),onChanged:(value){
                                            setState(){
                                              _check = value;
                                            }
                                          }),
                                         )
                                        ],
                                      ),
                                      
                                     ],
                                    ),
                                  )
                                ],
                              ),
                              const Divider(thickness:2,),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.share_outlined)
                              ,Text('   Share Product')
                                ],
                              )
                            ],
                          ),
                        ) ,
                      ),
                      
                    ],
                  ),
                  Row(
                    children: [
                      Card(
                        
                        elevation: 5,
                        child:Container(
                          height:180,
                          padding: const EdgeInsets.only(left:10,top: 10),
                          width: MediaQuery.of(context).size.width*0.9,
                          child:Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    height:90,
                                    width: 90,
                                    child:Image.asset('asset/combo.webp',fit: BoxFit.cover,),
                                  ),
                                  Container(
                                   width:MediaQuery.of(context).size.width*0.6,
                                    padding: const EdgeInsets.only(left:10,top:7),
                                    
                                    child: Column(
                                     children: [
                                      Row(
                                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(child:const Text('Combo Blahst 1 | Pa...',style: TextStyle(fontSize:18,fontWeight: FontWeight.bold),),),
                                          
                                           Container(child:const Icon(Icons.more_vert,size:20,color: Colors.grey,)),
                                          
                                        ],
                                      )
                                      ,const Row(
                                        children: [
                                          Text('1 piece')
                                        ],
                                      ),
                                      const Row(
                                        children: [
                                          Text('₹699',style: TextStyle(fontSize:17,fontWeight: FontWeight.bold),)
                                        ],
                                      ),Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                         Container(
                                          child:  const Text('In stock',style: TextStyle(color: Colors.green),),
                                         )
                                        , Container(
                                          child: Switch(value: _check,activeColor: const Color.fromRGBO(20, 110, 180,10) ,onChanged:(value){
                                            setState(){
                                              _check = value;
                                            }
                                          }),
                                         )
                                        ],
                                      ),
                                      
                                     ],
                                    ),
                                  )
                                ],
                              ),
                              const Divider(thickness:2,),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.share_outlined)
                              ,Text('   Share Product')
                                ],
                              )
                            ],
                          ),
                        ) ,
                      ),
                      
                    ],
                  ),
                  Row(
                    children: [
                      Card(
                        
                        elevation: 5,
                        child:Container(
                          height:180,
                          padding: const EdgeInsets.only(left:10,top: 10),
                          width: MediaQuery.of(context).size.width*0.9,
                          child:Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    height:90,
                                    width: 90,
                                    child:Image.asset('asset/blackmug.jpg',fit:BoxFit.cover,),
                                  ),
                                  Container(
                                   width:MediaQuery.of(context).size.width*0.6,
                                    padding: const EdgeInsets.only(left:10,top:7),
                                    
                                    child: Column(
                                     children: [
                                      Row(
                                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(child:const Text('Mug | Orchard',style: TextStyle(fontSize:18,fontWeight: FontWeight.bold),),),
                                          
                                           Container(child:const Icon(Icons.more_vert,size:20,color: Colors.grey,)),
                                          
                                        ],
                                      )
                                      ,const Row(
                                        children: [
                                          Text('1 piece')
                                        ],
                                      ),
                                      const Row(
                                        children: [
                                          Text('₹449',style: TextStyle(fontSize:17,fontWeight: FontWeight.bold),)
                                        ],
                                      ),Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                         Container(
                                          child:  const Text('In stock',style: TextStyle(color: Colors.green),),
                                         )
                                        , Container(
                                          child: Switch(value: _check,activeColor: const Color.fromRGBO(20, 110, 180,10), onChanged:(value){
                                            setState(){
                                              _check = value;
                                            }
                                          }),
                                         )
                                        ],
                                      ),
                                      
                                     ],
                                    ),
                                  )
                                ],
                              ),
                              const Divider(thickness:2,),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.share_outlined)
                              ,Text('   Share Product')
                                ],
                              )
                            ],
                          ),
                        ) ,
                      ),
                      
                    ],
                  ),
                  Row(
                    children: [
                      Card(
                        
                        elevation: 5,
                        child:Container(
                          height:180,
                          padding: const EdgeInsets.only(left:10,top: 10),
                          width: MediaQuery.of(context).size.width*0.90,
                          child:Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    height:90,
                                    width: 90,
                                    child:Image.asset('asset/combo2.jpg',fit: BoxFit.cover,),
                                  ),
                                  Container(
                                   width:MediaQuery.of(context).size.width*0.6,
                                    padding: const EdgeInsets.only(left:10,top:7),
                                    
                                    child: Column(
                                     children: [
                                      Row(
                                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(child:const Text('Combo Blahst 2 |Exp...',style: TextStyle(fontSize:18,fontWeight: FontWeight.bold),),),
                                          
                                           Container(child:const Icon(Icons.more_vert,size:20,color: Colors.grey,)),
                                          
                                        ],
                                      )
                                      ,const Row(
                                        children: [
                                          Text('1 piece')
                                        ],
                                      ),
                                      const Row(
                                        children: [
                                          Text('₹799',style: TextStyle(fontSize:17,fontWeight: FontWeight.bold),)
                                        ],
                                      ),Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                         Container(
                                          child:  const Text('In stock',style: TextStyle(color: Colors.green),),
                                         )
                                        , Container(
                                          child: Switch(value: _check,activeColor: const Color.fromRGBO(20, 110, 180,10), onChanged:(value){
                                            setState(){
                                              _check = value;
                                            }
                                          }),
                                         )
                                        ],
                                      ),
                                      
                                     ],
                                    ),
                                  )
                                ],
                              ),
                              const Divider(thickness:2,),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.share_outlined)
                              ,Text('   Share Product')
                                ],
                              )
                            ],
                          ),
                        ) ,
                      ),
                      
                    ],
                  ),


                   Row(
                    children: [
                      Card(
                        
                        elevation: 5,
                        child:Container(
                          height:180,
                          padding: const EdgeInsets.only(left:10,top: 10),
                          width: MediaQuery.of(context).size.width*0.90,
                          child:Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    height:90,
                                    width: 90,
                                    child:Image.asset('asset/combo4.jpg',fit: BoxFit.cover,),
                                  ),
                                  Container(
                                   width:MediaQuery.of(context).size.width*0.6,
                                    padding: const EdgeInsets.only(left:10,top:7),
                                    
                                    child: Column(
                                     children: [
                                      Row(
                                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(child:const Text('I See Combo |Explo..',style: TextStyle(fontSize:18,fontWeight: FontWeight.bold),),),
                                          
                                           Container(child:const Icon(Icons.more_vert,size:20,color: Colors.grey,)),
                                          
                                        ],
                                      )
                                      ,const Row(
                                        children: [
                                          Text('1 piece')
                                        ],
                                      ),
                                      const Row(
                                        children: [
                                          Text('₹1299',style: TextStyle(fontSize:17,fontWeight: FontWeight.bold),)
                                        ],
                                      ),Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                         Container(
                                          child:  const Text('In stock',style: TextStyle(color: Colors.green),),
                                         )
                                        , Container(
                                          child: Switch(value: _check,activeColor: const Color.fromRGBO(20, 110, 180,10), onChanged:(value){
                                            setState(){
                                              _check = value;
                                            }
                                          }),
                                         )
                                        ],
                                      ),
                                      
                                     ],
                                    ),
                                  )
                                ],
                              ),
                              const Divider(thickness:2,),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.share_outlined)
                              ,Text('   Share Product')
                                ],
                              )
                            ],
                          ),
                        ) ,
                      ),
                      
                    ],
                  ),
                  

                   Row(
                    children: [
                      Card(
                        
                        elevation: 5,
                        child:Container(
                          height:180,
                          padding: const EdgeInsets.only(left:10,top: 10),
                          width: MediaQuery.of(context).size.width*0.90,
                          child:Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    height:90,
                                    width: 90,
                                    child:Image.asset('asset/combo1.webp',fit: BoxFit.cover,),
                                  ),
                                  Container(
                                   width:MediaQuery.of(context).size.width*0.6,
                                    padding: const EdgeInsets.only(left:10,top:7),
                                    
                                    child: Column(
                                     children: [
                                      Row(
                                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(child:const Text('Kids Blahst 2 |Exp...',style: TextStyle(fontSize:18,fontWeight: FontWeight.bold),),),
                                          
                                           Container(child:const Icon(Icons.more_vert,size:20,color: Colors.grey,)),
                                          
                                        ],
                                      )
                                      ,const Row(
                                        children: [
                                          Text('1 piece')
                                        ],
                                      ),
                                      const Row(
                                        children: [
                                          Text('₹1199',style: TextStyle(fontSize:17,fontWeight: FontWeight.bold),)
                                        ],
                                      ),Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                         Container(
                                          child:  const Text('In stock',style: TextStyle(color: Colors.green),),
                                         )
                                        , Container(
                                          child: Switch(value: _check,activeColor: const Color.fromRGBO(20, 110, 180,10), onChanged:(value){
                                            setState(){
                                              _check = value;
                                            }
                                          }),
                                         )
                                        ],
                                      ),
                                      
                                     ],
                                    ),
                                  )
                                ],
                              ),
                              const Divider(thickness:2,),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.share_outlined)
                              ,Text('   Share Product')
                                ],
                              )
                            ],
                          ),
                        ) ,
                      ),
                      
                    ],
                  ),
          
                ],
              ),
            ),
          ),
          
        ),
      ),
    );
  }
}