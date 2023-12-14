import 'package:flutter/material.dart';

class OrderForm extends StatelessWidget {
  const OrderForm({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight:70,
          centerTitle: true,
          leading: IconButton(onPressed: (){
            Navigator.pop(context);
          }, icon: Icon(Icons.arrow_back,size:25,)),
          title: const Text('ORDER #1688068'),backgroundColor: const Color.fromRGBO(20, 110, 180,10)),
      body:SingleChildScrollView(
        child: Container(
          child:
          Column(children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('May 31,05:42 PM',style: TextStyle(fontWeight: FontWeight.bold,fontSize:17),)
                  ,Container(
                    
                    child: const Row(
                      children: [
                        Icon( Icons.circle,size:20,color:Color.fromRGBO(20, 110, 180,10),),
                        SizedBox(width:10,),
                        Text('Delivered',style: TextStyle(fontSize:17),)
                      ],
                    ),
                    
                  )
                ],
              ),
            ),
      
      
      
            const Divider(thickness:3,),
      
      
      
            const Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(' 1 ITEM',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black54,fontSize:17),),
                  Row(
                    children: [
                      Icon(Icons.receipt_outlined,color: Colors.blue),
                      Text('  RECIEPT',
                      style: TextStyle(
                        color: Colors.blue,fontWeight: FontWeight.bold),)
                    ],
                  )
                ],
              ),
            ),
            Container(
              height:130,
              child:Column(
                children: [
                Row(
                  
                  children: [
                    Container(
                      padding: const EdgeInsets.all(8),
                      child:
                      Row(
                        children: [
                          SizedBox(height:80,width:80,child:Image.asset('asset/blackshirt.jpg'),),const SizedBox(width:10,),
                          Container(
                            padding: const EdgeInsets.only(left:10),
                            height:100,
                            child: Column(
                              
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              const Text('Explore | Men | Navy Blue',style: TextStyle(fontSize:19,fontWeight:FontWeight.bold),),
                              const Text('1 piece',style: TextStyle(fontWeight: FontWeight.bold),),
                              const Text('Size XL'),
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                  Container(
                                    child: Row(
                                      children: [
                                         SizedBox(height:20,width:20,child: Image.asset('asset/number-one.png'),),
                                    const Text('x ₹799',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),)
                                      
                                      ],
      
                                    ),
                                  ),const SizedBox(width:120,),
                                 
                                  
                                  Container(
                                    child: const Text('₹799',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                                  )
                                  
                                  ]
                                ),
                                
                              )
      
                              
                              
                            ],),
                            
                          )
                        ],
                      ),
                   
                    )
                   
                  ],
                )
                
                ],
             
              ),
            )
            ,const Divider(thickness:3,),
      
            Container(
              padding: const EdgeInsets.all(15),
              height:110,
              child: Column(
                
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(child: const Text('Item Total',style: TextStyle(fontSize:17),),
                      
                      ),
                      Container(child: const Text('₹799',style: TextStyle(fontWeight: FontWeight.bold,fontSize:17),),
                      
                      )
      
                    ],
                  ),const SizedBox(height:5,),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(child: const Text('Delivery',style:TextStyle(fontSize:17) ,),
                      
                      ),
                      Container(child: const Text('FREE',style: TextStyle(color:Colors.green,fontWeight:FontWeight.bold ,fontSize:17),),
                      
                      )
      
                    ],
                  ),const SizedBox(height:10,),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(child: const Text('Grand Total',style:TextStyle(fontSize:17,fontWeight: FontWeight.bold) ,),
                      
                      ),
                      Container(child: const Text('₹799',style: TextStyle(fontWeight:FontWeight.bold ,fontSize:18),),
                      
                      )
      
                    ],
                  )
                ],
              ),
            ),
            const Divider(thickness:3,),
      
      
      
               Container(
              padding: const EdgeInsets.all(15),
              
              child: Column(
                
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(child: const Text('CUSTOMER DETAILS', style: TextStyle(fontSize:17,
                            fontWeight: FontWeight.bold,color: Colors.grey),),
                      
                      ),
                      Container(child: const Row(
                        children: [
                          Icon(Icons.share_outlined,color: Color.fromRGBO(20, 110, 180,10),),
                          Text('  SHARE',style: TextStyle(fontWeight: FontWeight.bold,fontSize:17,color:Color.fromRGBO(20, 110, 180,10)),)
                        ],
                      )
                      
                      )
      
                    ],
                  ),const SizedBox(height:10,),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Deepa',style:TextStyle(fontSize:17,fontWeight: FontWeight.bold) ,),
                          SizedBox(height:4,),
                          Text('+91-7829000484',style:TextStyle(fontSize:17,) ,),
                        ],
                      )
                      
                      ),
                      Container(child:Row(
                        children: [
                          SizedBox(height:30,width:30,child: Image.asset('asset/calllogo.png'),),
                          const SizedBox(width:10,),
                            SizedBox(height:30,width:30,child: Image.asset('asset/whatsapplogo.png'),),
                        ],
                      )
                      
                      )
      
                    ],
                  ),
                  const SizedBox(height:20,),
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Row(
                        children: [
                          Text('Address',style: TextStyle(fontSize:17,fontWeight: FontWeight.bold),), 
                        ],
                      ),
                      const Row(
                        
                        children: [
                       
                        Text('D 1101 Chartered Beverly\nHills ,Subramanyapura P.O',style: TextStyle(fontSize:17,),),
                        ],
                      
                      ),
                      const SizedBox(height:20,),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(child: const Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('City',style:TextStyle(fontSize:17,fontWeight: FontWeight.bold) ,),
                          SizedBox(height:5,),
                          Text('Bangalore',style: TextStyle(fontSize:18),)
                        ],
                      )
                      
                      ),
                      Container(child:  const Column(
                        children: [
                          Text('Pincode',style:TextStyle(fontSize:17,fontWeight: FontWeight.bold) ,),
                          SizedBox(height:5,),
                          Text('560061',style: TextStyle(fontSize:18),)
                        ],
                      )),
                      const SizedBox(width: 10,)
                    ],
                  ),
                   const SizedBox(height:20,),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Payment',style:TextStyle(fontSize:17,fontWeight: FontWeight.bold) ,),
                          SizedBox(height:5,),
                          Text('Online',style: TextStyle(fontSize:18),)
                        ],
                      )
                      
                      ),
                      Container(child:   Column(
                       
                        children: [
                          
                         
                         ElevatedButton(onPressed: (){}, child:Text('PAID',
                         style: TextStyle(color:Color.fromARGB(255, 15, 80, 17) ),),
                         style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 140, 211, 143)),
                         )
                        ],
                      )),
                      
                    ],
                    
                  ),
                  Divider(thickness:3,),
                  const SizedBox(height:10,),
                  Row(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Text('ADDITIONAL INFORMATION',
                            style: TextStyle(fontSize:17,
                            fontWeight: FontWeight.bold,color: Colors.grey),)
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(height:10,),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('State',style:TextStyle(fontSize:17,fontWeight: FontWeight.bold) ,),
                          SizedBox(height:5,),
                          Text('Karnataka',style: TextStyle(fontSize:18),)
                        ],
                      )
                      ),
                    
                    ],
                    
                  ),
                   SizedBox(height:10,),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Email',style:TextStyle(fontSize:17,fontWeight: FontWeight.bold) ,),
                          SizedBox(height:5,),
                          Text('greeniceaqua@gmail.com',style: TextStyle(fontSize:18),)
                        ],
                      )
                      
                      ),
                    
                    ],
                    
                  ),
                  SizedBox(height:10,),
                  Container(
                    
                    padding: EdgeInsets.all(0.7),
                      width: MediaQuery.of(context).size.width*0.9,
                      
                    child:OutlinedButton(onPressed: (){},
                    style: OutlinedButton.styleFrom(side: BorderSide(width:2,color: Colors.blue)), child:Text('Share receipt') )
                  )
                      
                     
      
                    ],
                  )
                ],
              ),
            ),
      
      
            
           
          ]),
        ),
      )

      
      
      
      
      
      ),
    );

  }
}