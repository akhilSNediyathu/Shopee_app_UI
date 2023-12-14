// ignore_for_file: sized_box_for_whitespace, sort_child_properties_last

import 'package:flutter/material.dart';

class PaymentPage extends StatelessWidget {
  const PaymentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar:AppBar(title:const Text('Payments',
          style: TextStyle(fontSize:21),)
          ,centerTitle: true,
          leading:IconButton(onPressed: (){
            Navigator.pop(context);
          }, icon:Icon(Icons.arrow_back,size:25,)),
          iconTheme:const IconThemeData(color: Colors.white),
          actions:[IconButton(onPressed: (){},
           icon:const Icon(Icons.info_outline,),iconSize:20,)],toolbarHeight:70,),
       body: SingleChildScrollView(
        child:Column(
          children: [
            Container(
              width: double.infinity,
              
              padding: const EdgeInsets.all(10),
              child: Card(
               
               
               elevation:6,
               child: Column(
                 children: [
                  
                   Container(
                     height:28,
                     padding: const EdgeInsets.only(left:10,top:10),
                     width:380,
                     child: const Text('Transaction Limit',
                     style: TextStyle(fontSize:19,fontWeight: FontWeight.bold),),
                
                   ),
                   const SizedBox(height:10,),
                   Container(
                     width:380,
                     padding: const EdgeInsets.only(left:10),
                     height:48,
                     child: const Text('A free limit up to which you will recieve              the online payments directly in your bank',
                     style: TextStyle(fontSize:17),),
                     
                
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left:8,right: 8),
                     child: Container(
                       height:10,
                       child: const LinearProgressIndicator(
                       value: 0.3, 
                         backgroundColor: Colors.grey, 
                            valueColor: AlwaysStoppedAnimation<Color>(Colors.blue), 
                         )
                     ),
                   ),
                   Container(
                    width:380,
                    padding: const EdgeInsets.only(left:10,top:2),
                    child: const Text('36,668 left out of ₹ 50,000')
                   ),
                  
                    
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Row(
                         children: [
                           ElevatedButton(onPressed: (){},
                           child: const Text('Increase limit'),
                           style: ElevatedButton.styleFrom(
                             fixedSize:const Size(120,25)
                           ),
                           ),
                         ],
                       ),
                     ),
                   
                   const SizedBox(height:10,)//card end
            
                
                 ],
                 ),
              ),
            )
            ,Container(
              height:70,width:double.infinity,
              padding: const EdgeInsets.only(left:16),
              
              child:  Column(
                
                children: [
                    Row(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      children: [
                        
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text('Default Method',
                            style:TextStyle(fontSize:18,fontWeight:FontWeight.bold),),
                          ],
                        ),
                       Container(
                        child: const Row(
                          children: [
                            Text('Online Payments',style:TextStyle(fontSize:18,color:Color.fromARGB(255, 107, 107, 107)),),
                            Icon(Icons.navigate_next,size:30,color:Color.fromARGB(255, 75, 75, 75),),
                            
                          ],
                        ),

                       ),
                            
                        
                        
                      ],
                    ),
                     const Row(
                      
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        
                        Text('Payment Profile',
                        style:TextStyle(fontSize:18,fontWeight:FontWeight.bold),),
                       
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text('Bank Account',style:TextStyle(fontSize:18,color:Color.fromARGB(255, 107, 107, 107)),),
                             Icon(Icons.navigate_next,size:30,color:Color.fromARGB(255, 75, 75, 75))
                          ],
                        ),
                       
                      ],
                    )
                ],
              ),
            ),
            const Divider(thickness:3,),
            Container(
             
              
              child:  Column(
                
                children: [
                  const SizedBox(height:10,),
                  const Padding(
                    padding: EdgeInsets.only(left:16,right: 8),
                    child: Row(
                      
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            
                             Text('Payment Overview',style: TextStyle(fontSize:18,fontWeight:FontWeight.bold, ),),
                          ],
                        ),
                       
                       
                        Row(
                          children: [
                            Text('Life Time',style: TextStyle(color:Color.fromARGB(255, 99, 99, 99)),),
                             Icon(Icons.keyboard_arrow_down_rounded)
                          ],
                        ),
                       
                      ],
                    ),
                  ),Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      
                      children: [
                        Container(
                         
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),color:const Color.fromARGB(255, 249, 114, 11)),
                         
                          height:90,width:160,
                          child: const Column(
                          
                            children: [
                              SizedBox(height:10,),
                             Padding(
                               padding: EdgeInsets.only(left:10),
                               child: Row(
                                children: [
                                   Text('AMOUNT ON HOLD',style: TextStyle(color:Colors.white),)
                                ],
                               ),
                             )
                              ,Padding(
                                padding: EdgeInsets.only(left:10,top: 10),
                                child: Row(
                                  children: [
                                     Text('₹0',style: TextStyle(fontSize:29,fontWeight:FontWeight.bold,color:Colors.white),)
                                  ],
                                  
                                ),
                              )
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color:const Color.fromARGB(255, 2, 171, 30)),
                              
                              height:90,width:160,
                               child: const Column(
                              
                                children: [
                                 
                                 Padding(
                                   padding: EdgeInsets.only(left:10,top:10),
                                   child: Row(
                                     children: [
                                       Text('AMOUNT RECEIVED',style: TextStyle(color:Colors.white),),
                                     ],
                                   ),
                                 )
                                  
                                  
                                  ,
                                   Padding(
                                     padding: EdgeInsets.only(left:10,top:10),
                                     child: Row(
                                      children: [
                                          Text('₹13,332',style: TextStyle(fontSize:29,fontWeight:FontWeight.bold,color:Colors.white),)
                                      ],
                                     ),
                                   )
                                ],
                              ),
                  
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                
                ],

              ),
            ),
            Container(
             
              height:90,
              child: Column(children: [
                const Padding(
                  padding: EdgeInsets.only(left:16),
                  child: Row(
                    
                    children: [
                      Text('Transactions',style:TextStyle(fontWeight: FontWeight.bold,fontSize:18),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(onPressed:(){}, child: const Text('On hold',style: TextStyle(color:Color.fromARGB(255, 47, 47, 47)),),
                      style:ElevatedButton.styleFrom(minimumSize: const Size(100,35),backgroundColor: Colors.grey, shape: const StadiumBorder()),),
                     
                      ElevatedButton(onPressed:(){}, child: const Text('Payouts (15)'),
                      style:ElevatedButton.styleFrom(minimumSize: const Size(100,35),shape: const StadiumBorder()),),
                     
                      ElevatedButton(onPressed:(){}, child: const Text('Refunds',style:TextStyle(color:Color.fromARGB(255, 47, 47, 47) ) ,),
                      style:ElevatedButton.styleFrom(minimumSize: const Size(100,35),backgroundColor: Colors.grey, shape: const StadiumBorder()),)
                    ],
                  ),
                )
              ]),
            ),
            
            //first list
            Container(
            height:130,
            child: Column(
              children: [
                Container(
                  height:80,
                  padding: const EdgeInsets.all(10),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [ 
                       SizedBox(height:60,width:60,child:Image.asset('asset/blackshirt.jpg') ,
                      ),
                      Container(
                        width:280,height:60,padding: const EdgeInsets.all(6),
                        child: const Column(
                          children: [
                            Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [Text('Order #1688068',
                              style: TextStyle(fontWeight: FontWeight.bold,fontSize:16),),
                              
                              Text('₹779',style: TextStyle(
                                fontWeight: FontWeight.bold,color:Colors.blue,fontSize:16))
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(height: 10,)
                              ],
                            ),
                             Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text('Jul 12, 02:06 PM',style:TextStyle(color:Colors.grey),),
                              Row(
                                children: [
                                  Icon(Icons.circle,size:15,color: Colors.green,),
                                  Text(' Successful',style:TextStyle(color:Colors.grey)),
                                ],
                              )
                              ],
                            ),

                          ],
                        ),
                      ) ,
                    ],
                  ),
                  
                ),
                const Row(
                  
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(' ₹779 deposited to 588860200000138'),
                    )
                    ],
                ),
               const Divider(thickness: 3,)
                
              ],
            ),
            ),

            //second list

             Container(
            height:130,
            child: Column(
              children: [
                Container(
                  height:80,
                  padding: const EdgeInsets.all(10),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [ 
                       SizedBox(height:60,width:60,child:Image.asset('asset/cupp.png') ,
                      ),
                      Container(
                        width:280,height:60,padding: const EdgeInsets.all(6),
                        child: const Column(
                          children: [
                            Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [Text('Order #1457741',style: TextStyle(fontWeight: FontWeight.bold,fontSize:16),),
                              Text('₹397.4',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.blue,fontSize:16))
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(height: 10,)
                              ],
                            ),
                             Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text('Apr 26, 07:47 AM',style:TextStyle(color:Colors.grey),),
                              Row(
                                children: [
                                  Icon(Icons.circle,size:15,color: Colors.green,),
                                  Text(' Successful',style:TextStyle(color:Colors.grey)),
                                ],
                              )
                              ],
                            ),

                          ],
                        ),
                      ) ,
                    ],
                  ),
                  
                ),
                const Row(
                  
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(' ₹397.4 deposited to 588860200000138'),
                    )
                    ],
                ),
               const Divider(thickness: 3,)
                
              ],
            ),
            ),


            //third list

             Container(
            height:130,
            child: Column(
              children: [
                Container(
                  height:80,
                  padding: const EdgeInsets.all(10),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [ 
                       SizedBox(height:60,width:60,child:Image.asset('asset/shirt.png') ,
                      ),
                      Container(
                        width:280,height:60,padding: const EdgeInsets.all(6),
                        child: const Column(
                          children: [
                            Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [Text('Order #1408896',style: TextStyle(fontWeight: FontWeight.bold,fontSize:16),),
                              Text('₹686.42',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.blue,fontSize:16))
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(height: 10,)
                              ],
                            ),
                             Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text('Apr 11, 10:54 AM',style:TextStyle(color:Colors.grey),),
                              Row(
                                children: [
                                  Icon(Icons.circle,size:15,color: Colors.green,),
                                  Text(' Successful',style:TextStyle(color:Colors.grey)),
                                ],
                              )
                              ],
                            ),

                          ],
                        ),
                      ) ,
                    ],
                  ),
                  
                ),
                const Row(
                  
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(' ₹686.42 deposited to 588860200000138'),
                    )
                    ],
                ),
               const Divider(thickness: 3,)
                
              ],
            ),
            ),

            //fourth list

             Container(
            height:130,
            child: Column(
              children: [
                Container(
                  height:80,
                  padding: const EdgeInsets.all(10),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [ 
                       SizedBox(height:60,width:60,child:Image.asset('asset/tshirt.webp') ,
                      ),
                      Container(
                        width:280,height:60,padding: const EdgeInsets.all(6),
                        child: const Column(
                          children: [
                            Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [Text('Order #1369633',style: TextStyle(fontWeight: FontWeight.bold,fontSize:16),),
                              Text('₹1123.5',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.blue,fontSize:16))
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(height: 10,)
                              ],
                            ),
                             Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text('Apr 2, 11:29 AM',style:TextStyle(color:Colors.grey),),
                              Row(
                                children: [
                                  Icon(Icons.circle,size:15,color: Colors.green,),
                                  Text(' Successful',style:TextStyle(color:Colors.grey)),
                                ],
                              )
                              ],
                            ),

                          ],
                        ),
                      ) ,
                    ],
                  ),
                  
                ),
                const Row(
                  
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(' ₹1123 deposited to 588860200000138'),
                    )
                    ],
                ),
               const Divider(thickness: 3,)
                
              ],
            ),
            ),

            //fifth card

             Container(
            height:130,
            child: Column(
              children: [
                Container(
                  height:80,
                  padding: const EdgeInsets.all(10),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [ 
                       SizedBox(height:60,width:60,child:Image.asset('asset/cargo.png') ,
                      ),
                      Container(
                        width:280,height:60,padding: const EdgeInsets.all(6),
                        child: const Column(
                          children: [
                            Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [Text('Order #1688068',
                              style: TextStyle(fontWeight: FontWeight.bold,fontSize:16),),
                              
                              Text('₹1299',style: TextStyle(
                                fontWeight: FontWeight.bold,color:Colors.blue,fontSize:16))
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(height: 10,)
                              ],
                            ),
                             Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text('Jul 12, 02:06 PM',style:TextStyle(color:Colors.grey),),
                              Row(
                                children: [
                                  Icon(Icons.circle,size:15,color: Colors.green,),
                                  Text(' Successful',style:TextStyle(color:Colors.grey)),
                                ],
                              )
                              ],
                            ),

                          ],
                        ),
                      ) ,
                    ],
                  ),
                  
                ),
                const Row(
                  
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(' ₹779 deposited to 588860200000138'),
                    )
                    ],
                ),
               const Divider(thickness: 3,)
                
              ],
            ),
            ),
            Container(
            height:130,
            child: Column(
              children: [
                Container(
                  height:80,
                  padding: const EdgeInsets.all(10),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [ 
                       SizedBox(height:60,width:60,child:Image.asset('asset/blackshirt.jpg') ,
                      ),
                      Container(
                        width:280,height:60,padding: const EdgeInsets.all(6),
                        child: const Column(
                          children: [
                            Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [Text('Order #1688068',
                              style: TextStyle(fontWeight: FontWeight.bold,fontSize:16),),
                              
                              Text('₹779',style: TextStyle(
                                fontWeight: FontWeight.bold,color:Colors.blue,fontSize:16))
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(height: 10,)
                              ],
                            ),
                             Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text('Jul 12, 02:06 PM',style:TextStyle(color:Colors.grey),),
                              Row(
                                children: [
                                  Icon(Icons.circle,size:15,color: Colors.green,),
                                  Text(' Successful',style:TextStyle(color:Colors.grey)),
                                ],
                              )
                              ],
                            ),

                          ],
                        ),
                      ) ,
                    ],
                  ),
                  
                ),
                const Row(
                  
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(' ₹779 deposited to 588860200000138'),
                    )
                    ],
                ),
               const Divider(thickness: 3,)
                
              ],
            ),
            ),

            //second list

             Container(
            height:130,
            child: Column(
              children: [
                Container(
                  height:80,
                  padding: const EdgeInsets.all(10),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [ 
                       SizedBox(height:60,width:60,child:Image.asset('asset/cupp.png') ,
                      ),
                      Container(
                        width:280,height:60,padding: const EdgeInsets.all(6),
                        child: const Column(
                          children: [
                            Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [Text('Order #1457741',style: TextStyle(fontWeight: FontWeight.bold,fontSize:16),),
                              Text('₹397.4',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.blue,fontSize:16))
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(height: 10,)
                              ],
                            ),
                             Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text('Apr 26, 07:47 AM',style:TextStyle(color:Colors.grey),),
                              Row(
                                children: [
                                  Icon(Icons.circle,size:15,color: Colors.green,),
                                  Text(' Successful',style:TextStyle(color:Colors.grey)),
                                ],
                              )
                              ],
                            ),

                          ],
                        ),
                      ) ,
                    ],
                  ),
                  
                ),
                const Row(
                  
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(' ₹397.4 deposited to 588860200000138'),
                    )
                    ],
                ),
               const Divider(thickness: 3,)
                
              ],
            ),
            ),


            //third list

             Container(
            height:130,
            child: Column(
              children: [
                Container(
                  height:80,
                  padding: const EdgeInsets.all(10),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [ 
                       SizedBox(height:60,width:60,child:Image.asset('asset/shirt.png') ,
                      ),
                      Container(
                        width:280,height:60,padding: const EdgeInsets.all(6),
                        child: const Column(
                          children: [
                            Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [Text('Order #1408896',style: TextStyle(fontWeight: FontWeight.bold,fontSize:16),),
                              Text('₹686.42',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.blue,fontSize:16))
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(height: 10,)
                              ],
                            ),
                             Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text('Apr 11, 10:54 AM',style:TextStyle(color:Colors.grey),),
                              Row(
                                children: [
                                  Icon(Icons.circle,size:15,color: Colors.green,),
                                  Text(' Successful',style:TextStyle(color:Colors.grey)),
                                ],
                              )
                              ],
                            ),

                          ],
                        ),
                      ) ,
                    ],
                  ),
                  
                ),
                const Row(
                  
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(' ₹686.42 deposited to 588860200000138'),
                    )
                    ],
                ),
               const Divider(thickness: 3,)
                
              ],
            ),
            ),

            //fourth list

             Container(
            height:130,
            child: Column(
              children: [
                Container(
                  height:80,
                  padding: const EdgeInsets.all(10),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [ 
                       SizedBox(height:60,width:60,child:Image.asset('asset/tshirt.webp') ,
                      ),
                      Container(
                        width:280,height:60,padding: const EdgeInsets.all(6),
                        child: const Column(
                          children: [
                            Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [Text('Order #1369633',style: TextStyle(fontWeight: FontWeight.bold,fontSize:16),),
                              Text('₹1123.5',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.blue,fontSize:16))
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(height: 10,)
                              ],
                            ),
                             Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text('Apr 2, 11:29 AM',style:TextStyle(color:Colors.grey),),
                              Row(
                                children: [
                                  Icon(Icons.circle,size:15,color: Colors.green,),
                                  Text(' Successful',style:TextStyle(color:Colors.grey)),
                                ],
                              )
                              ],
                            ),

                          ],
                        ),
                      ) ,
                    ],
                  ),
                  
                ),
                const Row(
                  
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(' ₹1123 deposited to 588860200000138'),
                    )
                    ],
                ),
               const Divider(thickness: 3,)
                
              ],
            ),
            ),

            //fifth card

             Container(
            height:130,
            child: Column(
              children: [
                Container(
                  height:80,
                  padding: const EdgeInsets.all(10),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [ 
                       SizedBox(height:60,width:60,child:Image.asset('asset/cargo.png') ,
                      ),
                      Container(
                        width:280,height:60,padding: const EdgeInsets.all(6),
                        child: const Column(
                          children: [
                            Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [Text('Order #1688068',
                              style: TextStyle(fontWeight: FontWeight.bold,fontSize:16),),
                              
                              Text('₹1299',style: TextStyle(
                                fontWeight: FontWeight.bold,color:Colors.blue,fontSize:16))
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(height: 10,)
                              ],
                            ),
                             Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text('Jul 12, 02:06 PM',style:TextStyle(color:Colors.grey),),
                              Row(
                                children: [
                                  Icon(Icons.circle,size:15,color: Colors.green,),
                                  Text(' Successful',style:TextStyle(color:Colors.grey)),
                                ],
                              )
                              ],
                            ),

                          ],
                        ),
                      ) ,
                    ],
                  ),
                  
                ),
                const Row(
                  
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(' ₹779 deposited to 588860200000138'),
                    )
                    ],
                ),
               const Divider(thickness: 3,)
                
              ],
            ),
            ),
            Container(
            height:130,
            child: Column(
              children: [
                Container(
                  height:80,
                  padding: const EdgeInsets.all(10),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [ 
                       SizedBox(height:60,width:60,child:Image.asset('asset/blackshirt.jpg') ,
                      ),
                      Container(
                        width:280,height:60,padding: const EdgeInsets.all(6),
                        child: const Column(
                          children: [
                            Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [Text('Order #1688068',
                              style: TextStyle(fontWeight: FontWeight.bold,fontSize:16),),
                              
                              Text('₹779',style: TextStyle(
                                fontWeight: FontWeight.bold,color:Colors.blue,fontSize:16))
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(height: 10,)
                              ],
                            ),
                             Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text('Jul 12, 02:06 PM',style:TextStyle(color:Colors.grey),),
                              Row(
                                children: [
                                  Icon(Icons.circle,size:15,color: Colors.green,),
                                  Text(' Successful',style:TextStyle(color:Colors.grey)),
                                ],
                              )
                              ],
                            ),

                          ],
                        ),
                      ) ,
                    ],
                  ),
                  
                ),
                const Row(
                  
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(' ₹779 deposited to 588860200000138'),
                    )
                    ],
                ),
               const Divider(thickness: 3,)
                
              ],
            ),
            ),

            //second list

             Container(
            height:130,
            child: Column(
              children: [
                Container(
                  height:80,
                  padding: const EdgeInsets.all(10),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [ 
                       SizedBox(height:60,width:60,child:Image.asset('asset/cupp.png') ,
                      ),
                      Container(
                        width:280,height:60,padding: const EdgeInsets.all(6),
                        child: const Column(
                          children: [
                            Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [Text('Order #1457741',style: TextStyle(fontWeight: FontWeight.bold,fontSize:16),),
                              Text('₹397.4',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.blue,fontSize:16))
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(height: 10,)
                              ],
                            ),
                             Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text('Apr 26, 07:47 AM',style:TextStyle(color:Colors.grey),),
                              Row(
                                children: [
                                  Icon(Icons.circle,size:15,color: Colors.green,),
                                  Text(' Successful',style:TextStyle(color:Colors.grey)),
                                ],
                              )
                              ],
                            ),

                          ],
                        ),
                      ) ,
                    ],
                  ),
                  
                ),
                const Row(
                  
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(' ₹397.4 deposited to 588860200000138'),
                    )
                    ],
                ),
               const Divider(thickness: 3,)
                
              ],
            ),
            ),


            //third list

             Container(
            height:130,
            child: Column(
              children: [
                Container(
                  height:80,
                  padding: const EdgeInsets.all(10),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [ 
                       SizedBox(height:60,width:60,child:Image.asset('asset/shirt.png') ,
                      ),
                      Container(
                        width:280,height:60,padding: const EdgeInsets.all(6),
                        child: const Column(
                          children: [
                            Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [Text('Order #1408896',style: TextStyle(fontWeight: FontWeight.bold,fontSize:16),),
                              Text('₹686.42',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.blue,fontSize:16))
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(height: 10,)
                              ],
                            ),
                             Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text('Apr 11, 10:54 AM',style:TextStyle(color:Colors.grey),),
                              Row(
                                children: [
                                  Icon(Icons.circle,size:15,color: Colors.green,),
                                  Text(' Successful',style:TextStyle(color:Colors.grey)),
                                ],
                              )
                              ],
                            ),

                          ],
                        ),
                      ) ,
                    ],
                  ),
                  
                ),
                const Row(
                  
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(' ₹686.42 deposited to 588860200000138'),
                    )
                    ],
                ),
               const Divider(thickness: 3,)
                
              ],
            ),
            ),

            //fourth list

             Container(
            height:130,
            child: Column(
              children: [
                Container(
                  height:80,
                  padding: const EdgeInsets.all(10),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [ 
                       SizedBox(height:60,width:60,child:Image.asset('asset/tshirt.webp') ,
                      ),
                      Container(
                        width:280,height:60,padding: const EdgeInsets.all(6),
                        child: const Column(
                          children: [
                            Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [Text('Order #1369633',style: TextStyle(fontWeight: FontWeight.bold,fontSize:16),),
                              Text('₹1123.5',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.blue,fontSize:16))
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(height: 10,)
                              ],
                            ),
                             Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text('Apr 2, 11:29 AM',style:TextStyle(color:Colors.grey),),
                              Row(
                                children: [
                                  Icon(Icons.circle,size:15,color: Colors.green,),
                                  Text(' Successful',style:TextStyle(color:Colors.grey)),
                                ],
                              )
                              ],
                            ),

                          ],
                        ),
                      ) ,
                    ],
                  ),
                  
                ),
                const Row(
                  
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(' ₹1123 deposited to 588860200000138'),
                    )
                    ],
                ),
               const Divider(thickness: 3,)
                
              ],
            ),
            ),

            //fifth card

             Container(
            height:130,
            child: Column(
              children: [
                Container(
                  height:80,
                  padding: const EdgeInsets.all(10),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [ 
                       SizedBox(height:60,width:60,child:Image.asset('asset/cargo.png') ,
                      ),
                      Container(
                        width:280,height:60,padding: const EdgeInsets.all(6),
                        child: const Column(
                          children: [
                            Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [Text('Order #1688068',
                              style: TextStyle(fontWeight: FontWeight.bold,fontSize:16),),
                              
                              Text('₹1299',style: TextStyle(
                                fontWeight: FontWeight.bold,color:Colors.blue,fontSize:16))
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(height: 10,)
                              ],
                            ),
                             Row(
                              
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text('Jul 12, 02:06 PM',style:TextStyle(color:Colors.grey),),
                              Row(
                                children: [
                                  Icon(Icons.circle,size:15,color: Colors.green,),
                                  Text(' Successful',style:TextStyle(color:Colors.grey)),
                                ],
                              )
                              ],
                            ),

                          ],
                        ),
                      ) ,
                    ],
                  ),
                  
                ),
                const Row(
                  
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(' ₹779 deposited to 588860200000138'),
                    )
                    ],
                ),
               const Divider(thickness: 3,)
                
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



