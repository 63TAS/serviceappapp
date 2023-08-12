import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TaskList extends StatelessWidget {
  const TaskList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3EDF8),
    body: Column(
      children: [
      SizedBox(height:50,),
           Padding(
             padding: const EdgeInsets.only(right:287),
             child: Icon(Icons.arrow_back,
             color: Colors.purple.shade300,
                       ),
           ),
          SizedBox(height: 30,),

     Padding(
       padding: const EdgeInsets.only(left: 30),
       child: Container(
          height: 147,
             width: 328, 
          child:
           Card(
            color: Colors.white,
             shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(20),
             ),
            child: Column(children: [
              Row(
                children: [
     SizedBox(height: 40,),
     Padding(
       padding: const EdgeInsets.only(left: 15),

       child: Icon(Icons.check_box_outlined,
       color: Colors.purple,
       ),
     ),
         SizedBox(width: 10,),

     Text('Support Ticket demo 1',
     style: TextStyle(fontSize: 12.sp,
     fontWeight: FontWeight.w400
     ),
     ),
         SizedBox(width: 100,),

     Icon(Icons.more_vert,
       color: Colors.black,
       ),
            
            
              ],),
                      SizedBox(height: 10,),

             
              Row(
                children: [
SizedBox(width: 45,),
RichText(text: TextSpan(children: [

  TextSpan(text: 'Ticket ID:',
  style: TextStyle(color: Color(0xFF7C7D7E),
fontSize: 12.sp,


  ),
    ),
  


])),
           SizedBox(width:5,),
                              RichText(
                                text: TextSpan(children: [
               
               
               
                 TextSpan(text: '#3135161',
               
                 style: TextStyle(color: Color(0xFF1E1E1E),
               
               fontSize: 12.sp,
               
               
               
               
               
                 ),
               
                   ),
               
                 
               
               
               
               
               
               ])),
               SizedBox(width: 55,),
RichText(text: TextSpan(children: [

  TextSpan(text: 'Date:04-08-2023',
  style: TextStyle(color: Color(0xFF7C7D7E),
fontSize: 12.sp,


  ),
    ),
  


])),

           
              ]),
          SizedBox(height: 10,),
           Row(
                children: [
SizedBox(width: 43,),
RichText(text: TextSpan(children: [

  TextSpan(text: 'Current Status:',
  style: TextStyle(color: Color(0xFF7C7D7E),
fontSize: 12.sp,


  ),
    ),
  


])),
           SizedBox(width:5,),
                              RichText(
                                text: TextSpan(children: [
               
               
               
                 TextSpan(text: 'Completed',
               
                 style: TextStyle(color: Color(0xFF1E1E1E),
               
               fontSize: 12.sp,
               
               
               
               
               
                 ),
               
                   ),
               
                 
               
               
               
               
               
               ])),
  
            ]),
      
       SizedBox(height: 10,),
           Row(
                children: [
SizedBox(width: 43,),
RichText(text: TextSpan(children: [

  TextSpan(text: 'Current worker:',
  style: TextStyle(color: Color(0xFF7C7D7E),
fontSize: 12.sp,


  ),
    ),
  


])),
           SizedBox(width:5,),
                              RichText(
                                text: TextSpan(children: [
               
               
               
                 TextSpan(text: 'Manager(Sell)',
               
                 style: TextStyle(color: Color(0xFF1E1E1E),
               
               fontSize: 12.sp,
               
               
               
               
               
                 ),
               
                   ),
               
                 
               
               
               
               
               
               ])),
  
            ]),

      
      ]),
           ),
     )
    )]),
    
    
    );
  }
}