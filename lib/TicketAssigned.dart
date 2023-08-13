import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TicketAsignedPage extends StatelessWidget {
  const TicketAsignedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
                backgroundColor:  Color.fromARGB(255, 230, 221, 235),

       body: 
       Stack(
         children:[ 
         Opacity(
           opacity: 0.2,
           child: 
             Column(
              children: [
                   SizedBox(height: 40,),
                  
                   Row(
              children: [
                Icon(Icons.arrow_back,
                     color: Colors.purple.shade300,
                               ),
             SizedBox(width: 20,),
             Text('Engineers',
             style: TextStyle(fontSize: 14.sp,
             color: Color(0xFF1E1E1E),
             fontWeight: FontWeight.w500,
             ),
             )
             
              ],
                   ), 
                   SizedBox(height: 20,),
               Padding(
                 padding: const EdgeInsets.only(left:10),
                 child: Container(
              height:520,
              width: 316,
              child: Card(
                child: Column(
                  children: [
               Container(
                height: 50,
                 child: Row(
              children: [
              SizedBox(width: 30,),
              CircleAvatar(
                radius: 15,
                backgroundColor: Colors.white,
              backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/003/773/576/original/business-man-icon-free-vector.jpg'),
              ),
             SizedBox(width: 20,),
              Text('Amritesh Kumar')
                 
                 
                 ],),
               ),
                Divider(thickness: 1,color: Color(0x26000000)),
                 Container(
             height: 50,
              child: Row(
              children: [
              SizedBox(width: 30,),
              CircleAvatar(
                radius: 15,
                backgroundColor: Colors.white,
              backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/003/773/576/original/business-man-icon-free-vector.jpg'),
              ),
                 SizedBox(width: 20,),
              Text('Amritesh Kumar',
              style: TextStyle(fontSize: 14.sp,
              fontWeight: FontWeight.w400,
              ),
              ),
                      SizedBox(width: 80,),
                  
                Icon(Icons.check,
                color: Colors.purple,
                )
                
                ],),
                 ),
                Divider(thickness: 1,color: Color(0x26000000)),
                 Container(
              height: 50,
              child: Row(
              children: [
              SizedBox(width: 30,),
              CircleAvatar(
                radius: 15,
                backgroundColor: Colors.white,
              backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/003/773/576/original/business-man-icon-free-vector.jpg'),
              ),
                 SizedBox(width: 20,),
              Text('Amritesh Kumar',
              style: TextStyle(fontSize: 14.sp,
              fontWeight: FontWeight.w400,
              ),
              )
                
                
                ],),
                 ),
                Divider(thickness: 1,color: Color(0x26000000)),
                 Container(
              height: 50,
              child: Row(
              children: [
              SizedBox(width: 30,),
              CircleAvatar(
                radius: 15,
                backgroundColor: Colors.white,
              backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/003/773/576/original/business-man-icon-free-vector.jpg'),
              ),
                 SizedBox(width: 20,),
              Text('Amritesh Kumar',
              style: TextStyle(fontSize: 14.sp,
              fontWeight: FontWeight.w400,
              ),
              )
                
                
                ],),
                 ),
                Divider(thickness: 1,color: Color(0x26000000)),
                Container(
                 height: 50,
             child: Row(
              children: [
              SizedBox(width: 30,),
              CircleAvatar(
                radius: 15,
                backgroundColor: Colors.white,
              backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/003/773/576/original/business-man-icon-free-vector.jpg'),
              ),
             SizedBox(width: 20,),
              Text('Amritesh Kumar',
              style: TextStyle(fontSize: 14.sp,
              fontWeight: FontWeight.w400,
              ),
              )
               
               
               ],),
                ),
                Divider(thickness: 1,color: Color(0x26000000)),
                 Container(
              height: 50,
              child: Row(
              children: [
              SizedBox(width: 30,),
              CircleAvatar(
                radius: 15,
                backgroundColor: Colors.white,
              backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/003/773/576/original/business-man-icon-free-vector.jpg'),
              ),
                 SizedBox(width: 20,),
              Text('Amritesh Kumar',
              style: TextStyle(fontSize: 14.sp,
              fontWeight: FontWeight.w400,
              ),
              )
                
                
                ],),
                 ),
                Divider(thickness: 1,color: Color(0x26000000)),
                 Container(
              height: 50,
              child: Row(
              children: [
              SizedBox(width: 30,),
              CircleAvatar(
                radius: 15,
                backgroundColor: Colors.white,
              backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/003/773/576/original/business-man-icon-free-vector.jpg'),
              ),
                 SizedBox(width: 20,),
              Text('Amritesh Kumar',
              style: TextStyle(fontSize: 14.sp,
              fontWeight: FontWeight.w400,
              ),
              )
                
                
                ],),
                 ),
                Divider(thickness: 1,color: Color(0x26000000)),
                Container(
                 
                 height: 50,
             child: Row(
              children: [
              SizedBox(width: 30,),
              CircleAvatar(
                radius: 15,
                backgroundColor: Colors.white,
              backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/003/773/576/original/business-man-icon-free-vector.jpg'),
              ),
             SizedBox(width: 20,),
              Text('Amritesh Kumar',
              style: TextStyle(fontSize: 14.sp,
              fontWeight: FontWeight.w400,
              ),
              )
               
               
               ],),
                ),
               //  Divider(thickness: 1,color: Color(0x26000000),)
               
               
               
               
               
                 
                 ],),
                 ),
                 ),
               )
               
               
               
                ]),
      //     Positioned(
      //       top: 450,
      //     //  left: 400,
      //       child: Container(
      //       height: 100,
      //       width: 316,
      //       // color:  Color(0x14000000),
            
      //       decoration: BoxDecoration(gradient: LinearGradient(colors: [
      //              Color(0xFF9101B4), Color(0xFFD1465B)
       
      //       ],
      //       begin: Alignment.topCenter,
      //  end: Alignment.bottomCenter
       
      //       )),
      //       child:  Column(children: [
       
      //          CircleAvatar(backgroundColor: Colors.white,
      //          child: Icon(Icons.
      //          check,
      //          color: Colors.purple,
      //          ),
      //          )
      //       ]),
      //       ),
      //       )
          
          
          
    ),
   
        Positioned(
            top: 330,
           left: 65,
            child: Container(
            height: 250,
            width: 273,
            // color:  Color(0x14000000),
            
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              gradient: LinearGradient(colors: [
                   Color(0xFF9101B4), Color(0xFFD1465B)
       
            ],
            begin: Alignment.topCenter,
       end: Alignment.bottomCenter
       
            )),
            child:  Column(
              children: [
       SizedBox(height:60,),
               CircleAvatar(backgroundColor: Colors.white,
               child: Icon(Icons.
               check,
               color: Colors.purple,
               ),
               ),
                    SizedBox(height:20,),
  
               Text('Ticket Assigned \n   Successfully',
               style: TextStyle(color: Colors.white,
               fontSize: 20.sp,
               fontWeight: FontWeight.w500,
               ),
               )
            
            
            
            ]),
            ),
            )
          
          
     
   
    ]),
       
       );
    
  }
}