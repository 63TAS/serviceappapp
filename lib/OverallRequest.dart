import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OverallRequest extends StatelessWidget {
  const OverallRequest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    //  backgroundColor: Color.fromARGB(255, 237, 214, 237),
      backgroundColor: Color(0xFFF3EDF8),
      
      body:SingleChildScrollView(
        child: Column(children: [
                  SizedBox(height: 60,),
      
          Row(
            children: [
           Icon(Icons.arrow_back), 
        SizedBox(width: 30,),
        Text('Overall Service Request',
        style: TextStyle(
          fontWeight: FontWeight.bold,
        fontSize: 20.sp,
      //  fontFamily:  FontFamily(Font(R.font.poppins)),
        ),  
        )
          ],),


SizedBox(height: 20,),

Row(
  children: [
SizedBox(width: 10,),
Container(
  height: 24.sp,
  width: 166.sp,
  
  decoration: BoxDecoration(
gradient: LinearGradient(colors: [
                 Color(0xFF9101B4), Color(0xFFD1465B)
],
begin: Alignment.topCenter,
end: Alignment.bottomCenter,
),
  borderRadius: BorderRadius.circular(45),

),
 child: Row(
    children: [
  SizedBox(width: 20,),
  Text('Search ',
  style: TextStyle(color: Colors.white,
  fontSize: 10.sp,
 fontWeight: FontWeight.w400,
 
  ),
 
  ),
 SizedBox(width: 90,),
 Icon(Icons.search,
  color: Colors.white,
  ),
 
 ]),
),
SizedBox(width: 20,),
Container(
  height:24 .sp,
  width: 71.sp,
  
  decoration: BoxDecoration(
gradient: LinearGradient(colors: [
                 Color(0xFF9101B4), Color(0xFFD1465B)
],
begin: Alignment.topCenter,
end: Alignment.bottomCenter,
),
  borderRadius: BorderRadius.circular(45),

),
 child: Row(
    children: [
  SizedBox(width: 10,),
  Text('Filters',
  style: TextStyle(color: Colors.white,
  fontSize: 10.sp,
 fontWeight: FontWeight.w400,
 
  ),
 
  ),
//  SizedBox(width: 30,),
 Icon(Icons.filter_list_alt,
  color: Colors.white,
  ),
 
 ]),
),
SizedBox(width: 20,),
Container(
  height:24 .sp,
  width: 71.sp,
  
  decoration: BoxDecoration(
gradient: LinearGradient(colors: [
                 Color(0xFF9101B4), Color(0xFFD1465B)
],
begin: Alignment.topCenter,
end: Alignment.bottomCenter,
),
  borderRadius: BorderRadius.circular(45),

),
 child: Row(
    children: [
  SizedBox(width: 10,),
  Text('Sorting',
  style: TextStyle(color: Colors.white,
  fontSize: 10.sp,
 fontWeight: FontWeight.w400,
 
  ),
 
  ),
//  SizedBox(width: 30,),
 Icon(Icons.filter_list,
  color: Colors.white,
  ),
 
 ]),
),


 
 ]),


      
             SizedBox(height: 30,),
      
           Container(
        height: 90,
           width: 360, 
        child:
         Card(
          color: Colors.white,
           shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(20),
           ),
           child: Row(
               children: [
        SizedBox(width: 25,),
         Container(
           height: 60,
         width: 60,
                    decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(45),
           gradient: LinearGradient(colors: [
          //  Colors.purple,
          //  Colors.purple,
          //  Colors.orange,
                 Color(0xFF9101B4), Color(0xFFD1465B)

        
         ],
         begin: Alignment.topCenter,
         end: Alignment.bottomCenter,
         ),
         ),
         child: Icon(
           Icons.support,
         color: Colors.white,
         ),
         
         ),
         SizedBox(width: 20,),
         Text('Support Ticket Demo 1',
         style: TextStyle(fontWeight: FontWeight.bold),
         ),
      
             
             
             
              ]),
         ),),
        SizedBox(height: 10,),
      
           Container(
        height: 90,
           width: 360,
        child:
         Card(
          color: Colors.white,
           shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(20),
           ),
           child: Row(
               children: [
        
        SizedBox(width: 25,),
         Container(
           height: 60,
         width: 60,
                    decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(45),
           gradient: LinearGradient(colors: [
          //  Colors.purple,
          //  Colors.purple,
          //  Colors.orange,
                 Color(0xFF9101B4), Color(0xFFD1465B)

        
        
         ],
         begin: Alignment.topCenter,
         end: Alignment.bottomCenter,
         ),
         ),
         child: Icon(
           Icons.support,
         color: Colors.white,
         ),
         
         ),
      
         SizedBox(width: 20,),
         Text('Support Ticket Demo 1',
         style: TextStyle(fontWeight: FontWeight.bold),
         ),
         
             
             
             
              ]),
         ),),
               SizedBox(height: 10,),
      
           Container(
        height: 90,
           width: 360,
        child:
         Card(
          color: Colors.white,
           shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(20),
           ),
           child: Row(
               children: [
         SizedBox(width: 25,),

         Container(
           height: 60,
         width: 60,
                    decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(45),
           gradient: LinearGradient(colors: [
          //  Colors.purple,
          //  Colors.purple,
          //  Colors.orange,
        
                 Color(0xFF9101B4), Color(0xFFD1465B)

         ],
         begin: Alignment.topCenter,
         end: Alignment.bottomCenter,
         ),
         ),
         child: Icon(
           Icons.support,
         color: Colors.white,
         ),
         
         ),
         SizedBox(width: 20,),
         Text('Support Ticket Demo 1',
         style: TextStyle(fontWeight: FontWeight.bold),
         ),
         
             
             
             
              ]),
         ),),
               SizedBox(height: 10,),
      
           Container(
        height: 90,
           width: 360,
        child:
         Card(
          color: Colors.white,
           shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(20),
           ),
           child: Row(
               children: [
         SizedBox(width: 25,),
         
         Container(
           height: 60,
         width: 60,
                    decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(45),
           gradient: LinearGradient(colors: [
          //  Colors.purple,
          //  Colors.purple,
          //  Colors.orange,
         Color(0xFF9101B4), Color(0xFFD1465B)
         
         
         ],
         begin: Alignment.topCenter,
         end: Alignment.bottomCenter,
         ),
         ),
         child: Icon(
           Icons.support,
         color: Colors.white,
         ),
         
         ),
         SizedBox(width: 20,),
         Text('Support Ticket Demo 1',
         style: TextStyle(fontWeight: FontWeight.bold),
         ),
         
                           ]),
        ),),
               SizedBox(height: 10,),
      
           Container(
        height: 90,
           width: 360,
        child:
         Card(
          color: Colors.white,
           shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(20),
           ),
           child: Row(
               children: [
         SizedBox(width: 25,),
         Container(
           height: 60,
         width: 60,
                    decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(45),
           gradient: LinearGradient(colors: [
          //  Colors.purple,
          //  Colors.purple,
          //  Colors.orange,
                  Color(0xFF9101B4), Color(0xFFD1465B)

         
         ],
         begin: Alignment.topCenter,
         end: Alignment.bottomCenter,
         ),
         ),
         child: Icon(
           Icons.support,
         color: Colors.white,
         ),
         
         ),
         SizedBox(width: 20,),
         Text('Support Ticket Demo 1',
         style: TextStyle(fontWeight: FontWeight.bold),
         ),
         
             
             
             
              ]),
         ),),
             SizedBox(height: 10,),
      
           Container(
        height: 90,
           width: 360,
        child:
         Card(
          color: Colors.white,
           shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(20),
           ),
           child: Row(
               children: [
        SizedBox(width: 25,),
         Container(
           height: 60,
         width: 60,
                    decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(45),
           gradient: LinearGradient(colors: [
          //  Colors.purple,
          //  Colors.purple,
          //  Colors.orange,

         Color(0xFF9101B4), Color(0xFFD1465B)

         ],
         begin: Alignment.topCenter,
         end: Alignment.bottomCenter,
         ),
         ),
         child: Icon(
           Icons.support,
         color: Colors.white,
         ),
         
         ),
         SizedBox(width: 20,),
         Text('Support Ticket Demo 1',
         style: TextStyle(fontWeight: FontWeight.bold),
         ),
            ]),
         ),),
             SizedBox(height: 10,),
      
           Container(
        height: 90,
           width: 360,
        child:
         Card(
          color: Colors.white,
           shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(20),
           ),
           child: Row(
               children: [
SizedBox(width: 25,),
         Container(
           height: 60,
         width: 60,
                    decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(45),
           gradient: LinearGradient(colors: [
          //  Colors.purple,
          //  Colors.purple,
          //  Colors.orange,

         Color(0xFF9101B4), Color(0xFFD1465B)

         ],
         begin: Alignment.topCenter,
         end: Alignment.bottomCenter,
         ),
         ),
         child: Icon(
           Icons.support,
         color: Colors.white,
         ),
         
         ),
         SizedBox(width: 20,),
         Text('Support Ticket Demo 1',
         style: TextStyle(fontWeight: FontWeight.bold),
         ),
         
             
             
             
              ]),
         ),),
             SizedBox(height: 10,),
      
           Container(
        height: 90,
           width: 360,
        child:
         Card(
          color: Colors.white,
           shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(20),
           ),
           child: Row(
               children: [
       SizedBox(width: 25,),
         Container(
           height: 60,
         width: 60,
                    decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(45),
           gradient: LinearGradient(colors: [
          //  Colors.purple,
          //  Colors.purple,
          //  Colors.orange,
         Color(0xFF9101B4), Color(0xFFD1465B)

         ],
         begin: Alignment.topCenter,
         end: Alignment.bottomCenter,
         ),
         ),
         child: Icon(
           Icons.support,
         color: Colors.white,
         ),
         
         ),
         SizedBox(width: 20,),
         Text('Support Ticket Demo 1',
         style: TextStyle(fontWeight: FontWeight.bold),
         ),
         
             
             
             
              ]),
         ),),
             SizedBox(height: 10,),
      
           Container(
        height: 90,
           width: 360,
        child:
         Card(
          color: Colors.white,
           shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(20),
           ),
           child: Row(
               children: [
        SizedBox(width: 25,),
         Container(
           height: 60,
         width: 60,
                    decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(45),
           gradient: LinearGradient(colors: [
          //  Colors.purple,
          //  Colors.purple,
          //  Colors.orange,

         Color(0xFF9101B4), Color(0xFFD1465B)
         ],
         begin: Alignment.topCenter,
         end: Alignment.bottomCenter,
         ),
         ),
         child: Icon(
           Icons.support,
         color: Colors.white,
         ),
         
         ),
         SizedBox(width: 20,),
         Text('Support Ticket Demo 1',
         style: TextStyle(fontWeight: FontWeight.bold),
         ),
         
             
             
                           ]),
         ),),
             SizedBox(height: 10,),
      
           Container(
        height: 90,
           width: 360,
        child:
         Card(
          color: Colors.white,
          
           shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.circular(20),
           ),
           child: Row(
               children: [
        SizedBox(width: 25,),
                 Container(
           height: 60,
         width: 60,
                    decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(45),
           gradient: LinearGradient(colors: [

         Color(0xFF9101B4), Color(0xFFD1465B)
         ],
         begin: Alignment.topCenter,
         end: Alignment.bottomCenter,
         ),
         ),
         child: Icon(
           Icons.local_movies_sharp,
         color: Colors.white,
         ),
         
         ),
         SizedBox(width: 20,),
         Text('Support Ticket Demo 1',
         style: TextStyle(fontWeight: FontWeight.bold),
         ),
         
             
             
             
              ]),
         ),)
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
      
           
           
        ]),
      ),
    );
  }
}