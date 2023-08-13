import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children:[ 
          Column(
            children: [
                           SizedBox(height:50,),
        
           Row(children: [
                  SizedBox(width:20,),
        Icon(Icons.arrow_back,
        color: Colors.purple,
        ), 
              SizedBox(width: 10,),
              Text('Back',
              style: TextStyle(
          fontWeight: FontWeight.bold,
              fontSize: 25,
              ),
              )
          ],),
                                SizedBox(height:100),
        
        Text(
        'This App Only Available for\n Bhaarat ERP - Staff Login', style: 
        TextStyle(
        fontSize : 20.sp,
        // fontFamily : FontFamily(Font(R.font.poppins)),
        fontWeight : FontWeight.w600,
        color : Color(0xFF9C00B1),
        )
        )   ,    
                             
                             
                             
                                SizedBox(height:40),
        
             
             
             
              Opacity(
               opacity: 0.2,
          child: Container(
            height: 700,
            // MediaQuery.of(context).size.height,
            child: Image.network('https://i.pinimg.com/564x/25/30/04/25300440c5b32795f496a5f1e9425f7d.jpg',
            fit: BoxFit.fitHeight,
            ),
            ),
              ),
                    ]),
        
        Positioned(
          top: 290,
          left: 50,
          child:Container(
            height: 120,
            width: 130,
            // color:  Color(0x14000000),
            
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              gradient: LinearGradient(colors: [
                   Color(0xFF9101B4), Color(0xFFD1465B)
       
            ],
            begin: Alignment.topCenter,
       end: Alignment.bottomCenter
       
            )),
            child:  Column(
              children: [
               SizedBox(height: 20,
               ),
                Icon(Icons.speaker_sharp,
                color: Colors.white,
                size: 40,
                ),
 SizedBox(height: 10,
               ),
              
          Text('Support', 
          style: TextStyle(color: Colors.white,
          fontSize: 12.sp,
          ),
          )

          ]))),
           
           Positioned(
          top: 290,
          left:230,
          child:Container(
            height: 120,
            width: 130,
            // color:  Color(0x14000000),
            
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              gradient: LinearGradient(colors: [
                   Color(0xFF9101B4),
                    Color(0xFFD1465B),
                   ],
            begin: Alignment.topCenter,
       end: Alignment.bottomCenter
       
            )),
            child:  Column(
              children: [
               SizedBox(height: 20,
               ),
                Icon(Icons.loop,
                color: Colors.white,
                size: 40,
                ),
 SizedBox(height: 10,
               ),
              
          Text('Lead', 
          style: TextStyle(color: Colors.white,
          fontSize: 12.sp,
          ),
          )

          ])))
       
        
        ]),
      ),
    );
  }
}