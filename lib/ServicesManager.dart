import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class ServiceMangaer extends StatelessWidget {
  const ServiceMangaer({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
body: SingleChildScrollView(
  child:   Column(
    children: [
  SizedBox(height: 55),
  Row(
    children: [
     SizedBox(width: 20),

   Icon(Icons.arrow_back,
   color: Colors.purple,
   ), 
SizedBox(width: 20,),
Text('Back',
style: TextStyle(fontWeight: FontWeight.w500,
fontSize: 25.sp,
),
)
  ],),
  SizedBox(height: 25,),

  Padding(
    padding: const EdgeInsets.only(right: 160),
    child: Text('service Manaager',
    style: TextStyle(color: Colors.purple,
    fontWeight: FontWeight.bold,
   fontSize: 25,
   
    ),
    ),
  ),
 SizedBox(height: 20,),
//Ist 
  Row(
    children: [
SizedBox(width: 10,),
Container(
 height: 150,
 width: 170,
  decoration: BoxDecoration(
 borderRadius: BorderRadius.circular(5),
    gradient: LinearGradient(colors: [
//     Colors.purple,
// Colors.purple,
//     Colors.purple,
//     Colors.orange.shade300,
  
                   Color(0xFF9101B4), Color(0xFFD1465B)

  ],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  )),
  child: Column(
  children: [
SizedBox(height: 20,),

Icon(Icons.engineering,
color: Colors.white,
size: 40,

),
SizedBox(height: 20,),

Text('Open Services\n     Request',
style: TextStyle(color: Colors.white),
)

]),),
SizedBox(width: 30,),
Container(
 height: 150,
 width: 170,
  decoration: BoxDecoration(
 borderRadius: BorderRadius.circular(5),
    gradient: LinearGradient(colors: [
    // Colors.purple,
// Colors.purple,
//     Colors.orange.shade300,
                  Color(0xFF9101B4),
                   Color(0xFFD1465B)

  ],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  )),
  child: Column(
  children: [
SizedBox(height: 20,),

Icon(Icons.person_pin_rounded,
color: Colors.white,
size: 40,

),
SizedBox(height: 20,),

Text('Services Engineer \n       Utilization',
style: TextStyle(
  color: Color(0xFFFFFFFF)),
  
  
),

]),),




  ],),
   SizedBox(height: 20,),
//2nd
  Row(
    children: [
SizedBox(width: 10,),
Container(
 height: 150,
 width: 170,
  decoration: BoxDecoration(
 borderRadius: BorderRadius.circular(5),
    gradient: LinearGradient(colors: [
                    Color(0xFF9101B4), Color(0xFFD1465B)

  ],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  )),
  child: Column(
  children: [
SizedBox(height: 20,),

Icon(Icons.groups,
color: Colors.white,
size: 40,

),
SizedBox(height: 20,),

Text('Service Team\n performance',
style: TextStyle(color: Colors.white),
)

]),),
SizedBox(width: 30,),
Container(
 height: 150,
 width: 170,
  decoration: BoxDecoration(
 borderRadius: BorderRadius.circular(5),
    gradient: LinearGradient(colors: [
//     Colors.purple,
// Colors.purple,
//     Colors.purple,
//     Colors.orange.shade300,
  
                   Color(0xFF9101B4), Color(0xFFD1465B)

  ],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  )),
  child: Column(
  children: [
SizedBox(height: 20,),

Icon(Icons.handshake,
color: Colors.white,
size: 40,

),
SizedBox(height: 20,),

Text('SLA Compliace\n      Report',
style: TextStyle(color: Colors.white),
),

]),),




  ],),
     SizedBox(height: 20,),

  Row(
    children: [
SizedBox(width: 10,),
Container(
 height: 150,
 width: 170,
  decoration: BoxDecoration(
 borderRadius: BorderRadius.circular(5),
    gradient: LinearGradient(colors: [
//     Colors.purple,
// Colors.purple,
//     Colors.purple,
//     Colors.orange.shade300,

                 Color(0xFF9101B4), 
                 Color(0xFFD1465B)
  ],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  )),
  child: Column(
  children: [
SizedBox(height: 20,),

Icon(Icons.group_remove_rounded,
color: Colors.white,
size: 40,

),
SizedBox(height: 20,),

Text('Customer satis\n   faction index',
style: TextStyle(color: Colors.white),
)

]),),
SizedBox(width: 30,),
Container(
 height: 150,
 width: 170,
  decoration: BoxDecoration(
 borderRadius: BorderRadius.circular(5),
    gradient: LinearGradient(colors: [
//     Colors.purple,
// Colors.purple,
//     Colors.purple,
//     Colors.orange.shade300,
                   Color(0xFF9101B4), Color(0xFFD1465B)

  ],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  )),
  child: Column(
  children: [
SizedBox(height: 20,),

Icon(Icons.settings,
color: Colors.white,
size: 40,

),
SizedBox(height: 20,),

Text('Service Costs & \n      Expenses',
style: TextStyle(color: Colors.white),
)

]),),




  ],),
 SizedBox(height: 20,),

  Row(
    children: [
SizedBox(width: 10,),
Container(
 height: 150,
 width: 170,
  decoration: BoxDecoration(
 borderRadius: BorderRadius.circular(5),
    gradient: LinearGradient(colors: [
//     Colors.purple,
// Colors.purple,
//     Colors.purple,
//     Colors.orange.shade300,

                 Color(0xFF9101B4), Color(0xFFD1465B)

  ],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  )),
  child: Column(
  children: [
SizedBox(height: 20,),

Icon(Icons.timer,
color: Colors.white,
size: 40,

),
SizedBox(height: 20,),

Text('Asset Request',
style: TextStyle(color: Colors.white),
)

]),),
SizedBox(width: 30,),
Container(
 height: 150,
 width: 170,
  decoration: BoxDecoration(
 borderRadius: BorderRadius.circular(5),
    gradient: LinearGradient(colors: [
//     Colors.purple,
// Colors.purple,
//     Colors.purple,
//     Colors.orange.shade300,
  
                   Color(0xFF9101B4), Color(0xFFD1465B)

  ],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  )),
  child: Column(
  children: [
SizedBox(height: 20,),

Icon(Icons.loop,
color: Colors.white,
size: 40,

),
SizedBox(height: 20,),

Text('Service  Backing\n       Trends',
style: TextStyle(color: Colors.white),
)

]),),




  ],),
//   SizedBox(height: 20,),
// //Ist 
//   Row(
//     children: [
// SizedBox(width: 20,),
// Container(
//  height: 150,
//  width: 170,
//   decoration: BoxDecoration(
//  borderRadius: BorderRadius.circular(5),
//     gradient: LinearGradient(colors: [
// //     Colors.purple,
// // Colors.purple,
// //     Colors.purple,
// //     Colors.orange.shade300,
  
//                    Color(0xFF9101B4), Color(0xFFD1465B)

//   ],
//   begin: Alignment.topCenter,
//   end: Alignment.bottomCenter,
//   )),
//   child: Column(
//   children: [
// SizedBox(height: 20,),

// Icon(Icons.engineering,
// color: Colors.white,
// size: 40,

// ),
// SizedBox(height: 20,),

// Text('Open Services\n     Request',
// style: TextStyle(color: Colors.white),
// )

// ]),),
// SizedBox(width: 30,),
// Container(
//  height: 150,
//  width: 170,
//   decoration: BoxDecoration(
//  borderRadius: BorderRadius.circular(5),
//     gradient: LinearGradient(colors: [
// //     Colors.purple,
// // Colors.purple,
// //     Colors.purple,
// //     Colors.orange.shade300,
  
//                    Color(0xFF9101B4), Color(0xFFD1465B)

//   ],
//   begin: Alignment.topCenter,
//   end: Alignment.bottomCenter,
//   )),
//   child: Column(
//   children: [
// SizedBox(height: 20,),

// Icon(Icons.person_pin_rounded,
// color: Colors.white,
// size: 40,

// ),
// SizedBox(height: 20,),
// Text('Assigned tools',
// style: TextStyle(color: Colors.white,
// ),
// )

// ]),),
//   ]),

// SizedBox(width: 30,),
// Container(
//  height: 150,
//  width: 170,
//   decoration: BoxDecoration(
//  borderRadius: BorderRadius.circular(5),
//     gradient: LinearGradient(colors: [
// //     Colors.purple,
// // Colors.purple,
// //     Colors.purple,
// //     Colors.orange.shade300,
  
//                    Color(0xFF9101B4), Color(0xFFD1465B),

//   ],
//   begin: Alignment.topCenter,
//   end: Alignment.bottomCenter,
//   )),
//   child: Column(
//   children: [
// SizedBox(height: 20,),

// Icon(Icons.person_pin_rounded,
// color: Colors.white,
// size: 40,

// ),
// SizedBox(height: 20,),

// Text('Assigned tools',
// style: TextStyle(color: Colors.white,
// ),
// )

// ]),),
 
  





]),
    ));

  }
}