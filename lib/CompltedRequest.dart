import 'package:flutter/material.dart';
import 'package:flutter_figma_project/subscription.dart';

class Request extends StatelessWidget {
  const Request({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
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
        gradient:LinearGradient(colors: [
           Color(0xFF9101B4), Color(0xFFD1465B),
        
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight
        )
        ),
        child: Align(
          alignment: Alignment.center,
          child:   Text('Service',
          
          style: TextStyle(color: Colors.white),
          
          
          
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
                     border: Border.all(color: Colors.purple),
                     
                     ),
                     child: Align(
                     alignment: Alignment.center,
                     child:   Text('Subscription',
                     
                     style: TextStyle(color: Colors.purple),
                     
                     
                     
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
        
        SizedBox(height: 40,),
         
          Padding(
            padding: const EdgeInsets.only(right: 230),
            child: Text('Air Conditioners',
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 280),
            child: Text('CCTV',
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
         SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 260),
            child: Text('Deep freshers',
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
           
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 260),
            child: Text('Dishwashers',
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
         SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 260),
            child: Text('Refrigertaors',
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
           
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 260),
            child: Text('Geyser Repair',
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
         SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 260),
            child: Text('Ice maker',
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
           
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 260),
            child: Text('Inverter Battery',
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
         SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 260),
            child: Text('Mixer Grinders',
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
         SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 260),
            child: Text('Laptops',
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
           
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 260),
            child: Text('Microvave',
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 260),
            child: Text('oven & Heaters',
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 260),
            child: Text('Room Heater',
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 260),
            child: Text('TV/LED',
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
           
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 260),
            child: Text('Vaccum Cleaner',
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          
        SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 260),
            child: Text('Washing Machine',
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 260),
            child: Text('Water Cooler',
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        

 SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 260),
            child: Text('RO Water purifier',
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        
 SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 260),
            child: Text('Kitchen Hub',
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        
SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 260),
            child: Text('Chimney',
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        






        ]
        ),
      ));
  }
}