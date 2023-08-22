import 'package:flutter/material.dart';

class SubscriptionPage extends StatelessWidget {
  const SubscriptionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: SingleChildScrollView(
  child:   Column(children: [
  
    SizedBox(height: 50,),
  
             Row(children: [
  
        
  
            Icon(Icons.arrow_back,
  
            color: Colors.purple,
  
                      ),
  
                SizedBox(width: 30,),
  
        
  
          Text('Service Request Categories',
  
          style: TextStyle(color: Colors.purple,
  
          fontWeight: FontWeight.bold,
  
             fontSize: 20,
  
          ),
  
          ),
  
           
  
          ],),
  
            SizedBox(height: 50,),
  
          SingleChildScrollView(
  
           scrollDirection: Axis.horizontal,
  
            child: Row(
  
                        children: [
  
          SizedBox(width: 16,),
  
          Container(
  
            height: 50,
  
            width: 100,
  
            decoration: BoxDecoration(
  
            borderRadius: BorderRadius.circular(10),
  
                              border: Border.all(color: Colors.purple),
  
  
  
         
  
          // gradient:LinearGradient(colors: [
  
          //    Color(0xFF9101B4), Color(0xFFD1465B),
  
          
  
          // ],
  
          // begin: Alignment.topLeft,
  
          // end: Alignment.bottomRight
  
          // )
  
          ),
  
          child: Align(
  
            alignment: Alignment.center,
  
            child:   Text('Service',
  
            
  
            style: TextStyle(color: Colors.black),
  
            
  
            
  
            
  
            ),
  
          ),
  
          ),
  
             SizedBox(width: 10,),
  
             InkWell(
  
              onTap: (){
  
  Navigator.push(context, MaterialPageRoute(builder:(context) => SubscriptionPage(),));
  
              },
  
               child: Container(
  
                       height: 50,
  
                       width: 100,
  
                       decoration: BoxDecoration(
  
                       borderRadius: BorderRadius.circular(10),
  
                      //  border: Border.all(color: Colors.purple),
  
                         gradient:LinearGradient(colors: [
  
             Color(0xFF9101B4), Color(0xFFD1465B),
  
          
  
          ],
  
          begin: Alignment.topLeft,
  
          end: Alignment.bottomRight
  
          )
  
  
  
                       ),
  
                       child: Align(
  
                       alignment: Alignment.center,
  
                       child:   Text('Subscription',
  
                       
  
                       style: TextStyle(color: Colors.white),
  
                       
  
                       
  
                       
  
                       ),
  
                     ),
  
                     
  
                       ),
  
             ),
  
             SizedBox(width: 10,),
  
             Container(
  
            height: 50,
  
            width: 100,
  
            decoration: BoxDecoration(
  
            borderRadius: BorderRadius.circular(10),
  
            border: Border.all(color: Colors.purple),
  
            
  
            ),
  
            child: Align(
  
            alignment: Alignment.center,
  
            child:   Text('AMC',
  
            
  
            style: TextStyle(color: Colors.purple),
  
            
  
            
  
            
  
            ),
  
          ),
  
          
  
            ),
  
             SizedBox(width: 10,),
  
             Container(
  
            height: 50,
  
            width: 100,
  
            decoration: BoxDecoration(
  
            borderRadius: BorderRadius.circular(10),
  
            border: Border.all(color: Colors.purple),
  
            
  
            ),
  
            child: Align(
  
            alignment: Alignment.center,
  
            child:   Text('uses',
  
              style: TextStyle(color: Colors.purple),
  
            
  
            ),
  
          ),
  
          
  
            ),
  
             
  
            ]),
  
          ),
  
  
  
  SizedBox(height: 30,),
  
  Container(
  
    
  
    height: 130,
  
    width: 370,
  
    decoration: BoxDecoration(
  
      // borderRadius: BorderRadius.circular(10),
  
   shape: BoxShape.rectangle,
  
    border: Border(left: BorderSide(color: Colors.purple,
  
    width: 2,
  
    ),
  
    ),
  
    
  
   color: Colors.grey.shade100
  
    ),
  
    child: Column(children: [
  
  
  
  SizedBox(height: 10,),
  
  Row(children: [
  
  SizedBox(width: 20,),
  
    Text('Air Conditioner',
  
    style: TextStyle(fontWeight: FontWeight.bold),
  
    ),
  
  Spacer(),
  
    Text('Subscription:1 month',
  
    style: TextStyle(fontWeight: FontWeight.bold),
  
    ),
  
    ],),
  
    SizedBox(height: 20,),
  
  
  
  Row(children: [
  
    SizedBox(width: 20,),
  
    Text('Ticket ID:#3135161',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.blue,
  
         ),
  
  
  
    ),
  
     SizedBox(width: 60,),
  
  
  
    Text('Start date-',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.grey,
  
         ),
  
    ),
  
   Text('04-08-2023',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.black,
  
         ),
  
    ),
  
  
  
  
  
  ],),
  
  SizedBox(height: 30,),
  
  Row(children: [
  
    SizedBox(width: 20,),
  
    Text('Status:',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.blue,
  
         ),
  
  
  
    ),
  
  SizedBox(width: 20,),
  
    Text('Open',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.grey,
  
         ),
  
    ),
  
    SizedBox(width: 50,),
  
  
  
  
  
   Text('Resoltuion Date- ',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.grey,
  
         ),
  
    ),
  
  Text('08-12-2023',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.black,
  
         ),
  
    ),
  
  
  
  
  
  ],)
  
  
  
  ]),
  
  
  
  ),
  
  
  
  SizedBox(height: 30,),
  
  Container(
  
    
  
    height: 130,
  
    width: 370,
  
    decoration: BoxDecoration(
  
      // borderRadius: BorderRadius.circular(10),
  
   shape: BoxShape.rectangle,
  
    border: Border(left: BorderSide(color: Colors.purple,
  
    width: 2,
  
    ),
  
    ),
  
    
  
   color: Colors.grey.shade100
  
    ),
  
    child: Column(children: [
  
  
  
  SizedBox(height: 10,),
  
  Row(children: [
  
  SizedBox(width: 20,),
  
    Text('Deep Freezer',
  
    style: TextStyle(fontWeight: FontWeight.bold),
  
    ),
  
  Spacer(),
  
    Text('Subscription: 4 month',
  
    style: TextStyle(fontWeight: FontWeight.bold),
  
    ),
  
    ],),
  
    SizedBox(height: 20,),
  
  
  
  Row(children: [
  
    SizedBox(width: 20,),
  
    Text('Ticket ID:#3135161',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.blue,
  
         ),
  
  
  
    ),
  
     SizedBox(width: 60,),
  
  
  
    Text('Start date-',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.grey,
  
         ),
  
    ),
  
   Text('04-08-2023',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.black,
  
         ),
  
    ),
  
  
  
  
  
  ],),
  
  SizedBox(height: 30,),
  
  Row(children: [
  
    SizedBox(width: 20,),
  
    Text('Status:',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.blue,
  
         ),
  
  
  
    ),
  
  SizedBox(width: 20,),
  
    Text('Open',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.grey,
  
         ),
  
    ),
  
    SizedBox(width: 50,),
  
  
  
  
  
   Text('Resoltuion Date- ',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.grey,
  
         ),
  
    ),
  
  Text('08-12-2023',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.black,
  
         ),
  
    ),
  
  
  
  
  
  ],)
  
  
  
  ]),
  
  
  
  ),
  
  SizedBox(height: 30,),
  
  Container(
  
    
  
    height: 130,
  
    width: 370,
  
    decoration: BoxDecoration(
  
      // borderRadius: BorderRadius.circular(10),
  
   shape: BoxShape.rectangle,
  
    border: Border(left: BorderSide(color: Colors.purple,
  
    width: 2,
  
    ),
  
    ),
  
    
  
   color: Colors.grey.shade100
  
    ),
  
    child: Column(children: [
  
  
  
  SizedBox(height: 10,),
  
  Row(children: [
  
  SizedBox(width: 20,),
  
    Text('Mixer Grinders',
  
    style: TextStyle(fontWeight: FontWeight.bold),
  
    ),
  
  Spacer(),
  
    Text('Subscription: 1 month',
  
    style: TextStyle(fontWeight: FontWeight.bold),
  
    ),
  
    ],),
  
    SizedBox(height: 20,),
  
  
  
  Row(children: [
  
    SizedBox(width: 20,),
  
    Text('Ticket ID:#3135161',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.blue,
  
         ),
  
  
  
    ),
  
     SizedBox(width: 60,),
  
  
  
    Text('Start date-',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.grey,
  
         ),
  
    ),
  
   Text('04-08-2023',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.black,
  
         ),
  
    ),
  
  
  
  
  
  ],),
  
  SizedBox(height: 30,),
  
  Row(children: [
  
    SizedBox(width: 20,),
  
    Text('Status:',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.blue,
  
         ),
  
  
  
    ),
  
  SizedBox(width: 20,),
  
    Text('Open',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.grey,
  
         ),
  
    ),
  
    SizedBox(width: 50,),
  
  
  
  
  
   Text('Resoltuion Date- ',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.grey,
  
         ),
  
    ),
  
  Text('08-12-2023',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.black,
  
         ),
  
    ),
  
  
  
  
  
  ],)
  
  
  
  ]),
  
  
  
  ),
  
  SizedBox(height: 30,),
  
  Container(
  
    
  
    height: 130,
  
    width: 370,
  
    decoration: BoxDecoration(
  
      // borderRadius: BorderRadius.circular(10),
  
   shape: BoxShape.rectangle,
  
    border: Border(left: BorderSide(color: Colors.purple,
  
    width: 2,
  
    ),
  
    ),
  
    
  
   color: Colors.grey.shade100
  
    ),
  
    child: Column(children: [
  
  
  
  SizedBox(height: 10,),
  
  Row(children: [
  
  SizedBox(width: 20,),
  
    Text('Oven & Heaters',
  
    style: TextStyle(fontWeight: FontWeight.bold),
  
    ),
  
  Spacer(),
  
    Text('Subscription:1 month',
  
    style: TextStyle(fontWeight: FontWeight.bold),
  
    ),
  
    ],),
  
    SizedBox(height: 20,),
  
  
  
  Row(children: [
  
    SizedBox(width: 20,),
  
    Text('Ticket ID:#3135161',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.blue,
  
         ),
  
  
  
    ),
  
     SizedBox(width: 60,),
  
  
  
    Text('Start date-',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.grey,
  
         ),
  
    ),
  
   Text('04-08-2023',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.black,
  
         ),
  
    ),
  
  
  
  
  
  ],),
  
  SizedBox(height: 30,),
  
  Row(children: [
  
    SizedBox(width: 20,),
  
    Text('Status:',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.blue,
  
         ),
  
  
  
    ),
  
  SizedBox(width: 20,),
  
    Text('Open',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.grey,
  
         ),
  
    ),
  
    SizedBox(width: 50,),
  
  
  
  
  
   Text('Resoltuion Date- ',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.grey,
  
         ),
  
    ),
  
  Text('08-12-2023',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.black,
  
         ),
  
    ),
  
  
  
  
  
  ],)
  
  
  
  ]),
  
  
  
  ),
  
  SizedBox(height: 30,),
  
  Container(
  
    
  
    height: 130,
  
    width: 370,
  
    decoration: BoxDecoration(
  
      // borderRadius: BorderRadius.circular(10),
  
   shape: BoxShape.rectangle,
  
    border: Border(left: BorderSide(color: Colors.purple,
  
    width: 2,
  
    ),
  
    ),
  
    
  
   color: Colors.grey.shade100
  
    ),
  
    child: Column(children: [
  
  
  
  SizedBox(height: 10,),
  
  Row(children: [
  
  SizedBox(width: 20,),
  
    Text('Vaccumn Cleaner',
  
    style: TextStyle(fontWeight: FontWeight.bold),
  
    ),
  
  Spacer(),
  
    Text('Subscription: 4 month',
  
    style: TextStyle(fontWeight: FontWeight.bold),
  
    ),
  
    ],),
  
    SizedBox(height: 20,),
  
  
  
  Row(children: [
  
    SizedBox(width: 20,),
  
    Text('Ticket ID:#3135161',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.blue,
  
         ),
  
  
  
    ),
  
     SizedBox(width: 60,),
  
  
  
    Text('Start date-',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.grey,
  
         ),
  
    ),
  
   Text('04-08-2023',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.black,
  
         ),
  
    ),
  
  
  
  
  
  ],),
  
  SizedBox(height: 30,),
  
  Row(children: [
  
    SizedBox(width: 20,),
  
    Text('Status:',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.blue,
  
         ),
  
  
  
    ),
  
  SizedBox(width: 20,),
  
    Text('Open',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.grey,
  
         ),
  
    ),
  
    SizedBox(width: 50,),
  
  
  
  
  
   Text('Resoltuion Date- ',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.grey,
  
         ),
  
    ),
  
  Text('08-12-2023',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.black,
  
         ),
  
    ),
  
  
  ])
  
  
  ],)),
  SizedBox(height: 30,),
  
  Container(
  
    
  
    height: 130,
  
    width: 370,
  
    decoration: BoxDecoration(
  
      // borderRadius: BorderRadius.circular(10),
  
   shape: BoxShape.rectangle,
  
    border: Border(left: BorderSide(color: Colors.purple,
  
    width: 2,
  
    ),
  
    ),
  
    
  
   color: Colors.grey.shade100
  
    ),
  
    child: Column(children: [
  
  SizedBox(height: 10,),
  
  Row(children: [
  
  SizedBox(width: 20,),
  
    Text('RO Water Purifier',
  
    style: TextStyle(fontWeight: FontWeight.bold),
  
    ),
  
  Spacer(),
  
    Text('Subscription: 1 month',
  
    style: TextStyle(fontWeight: FontWeight.bold),
  
    ),
  
    ],),
  
    SizedBox(height: 20,),
  
  
  
  Row(children: [
  
    SizedBox(width: 20,),
  
    Text('Ticket ID:#3135161',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.blue,
  
         ),
  
  
  
    ),
  
     SizedBox(width: 60,),
  
  
  
    Text('Start date-',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.grey,
  
         ),
  
    ),
  
   Text('04-08-2023',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.black,
  
         ),
  
    ),
  
  
  
  
  
  ],),
  
  SizedBox(height: 30,),
  
  Row(children: [
  
    SizedBox(width: 20,),
  
    Text('Status:',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.blue,
  
         ),
  
  
  
    ),
  
  SizedBox(width: 20,),
  
    Text('Open',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.grey,
  
         ),
  
    ),
  
    SizedBox(width: 50,),
  
  
  
  
  
   Text('Resoltuion Date- ',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.grey,
  
         ),
  
    ),
  
  Text('08-12-2023',
  
      style: TextStyle(
  
        // fontWeight: FontWeight.bold,
  
      color: Colors.black,
  
         ),
  
    ),
  
  
  
  
  
  ],)
  
  
  
  
  
  
  ]),
  
  
  
  )
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  ]),
),


  );
  }
}