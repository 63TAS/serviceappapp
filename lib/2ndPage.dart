import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
body: SingleChildScrollView(
  child:   Column(
    children: [
  SizedBox(height: 55,),
  Row(children: [
   Icon(Icons.arrow_back), 
SizedBox(width: 30,),
Text('Back',
style: TextStyle(fontWeight: FontWeight.bold,
fontSize: 25,
),
)
  ],),
  SizedBox(height: 25,),

  Padding(
    padding: const EdgeInsets.only(right: 160),
    child: Text('service Engineer',
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
SizedBox(width: 20,),
Container(
 height: 150,
 width: 170,
  decoration: BoxDecoration(
 borderRadius: BorderRadius.circular(5),
    gradient: LinearGradient(colors: [
    Colors.purple,
Colors.purple,
    Colors.purple,
    Colors.orange.shade300,
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
    Colors.purple,
Colors.purple,
    Colors.purple,
    Colors.orange.shade300,
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

Text('Assigned tools',
style: TextStyle(color: Colors.white),
)

]),),




  ],),
   SizedBox(height: 20,),
//2nd
  Row(
    children: [
SizedBox(width: 20,),
Container(
 height: 150,
 width: 170,
  decoration: BoxDecoration(
 borderRadius: BorderRadius.circular(5),
    gradient: LinearGradient(colors: [
    Colors.purple,
Colors.purple,
    Colors.purple,
    Colors.orange.shade300,
  ],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  )),
  child: Column(
  children: [
SizedBox(height: 20,),

Icon(Icons.query_builder,
color: Colors.white,
size: 40,

),
SizedBox(height: 20,),

Text('Service Queue',
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
    Colors.purple,
Colors.purple,
    Colors.purple,
    Colors.orange.shade300,
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

Text('SLA Compliace',
style: TextStyle(color: Colors.white),
),

]),),




  ],),
     SizedBox(height: 20,),

  Row(
    children: [
SizedBox(width: 20,),
Container(
 height: 150,
 width: 170,
  decoration: BoxDecoration(
 borderRadius: BorderRadius.circular(5),
    gradient: LinearGradient(colors: [
    Colors.purple,
Colors.purple,
    Colors.purple,
    Colors.orange.shade300,
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

Text('Pending Spare\n        Parts',
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
    Colors.purple,
Colors.purple,
    Colors.purple,
    Colors.orange.shade300,
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

Text('Average Response \n            Time',
style: TextStyle(color: Colors.white),
)

]),),




  ],),
 SizedBox(height: 20,),

  Row(
    children: [
SizedBox(width: 20,),
Container(
 height: 150,
 width: 170,
  decoration: BoxDecoration(
 borderRadius: BorderRadius.circular(5),
    gradient: LinearGradient(colors: [
    Colors.purple,
Colors.purple,
    Colors.purple,
    Colors.orange.shade300,
  ],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  )),
  child: Column(
  children: [
SizedBox(height: 20,),

Icon(Icons.lock,
color: Colors.white,
size: 40,

),
SizedBox(height: 20,),

Text('First Time Fix \n         Rate',
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
    Colors.purple,
Colors.purple,
    Colors.purple,
    Colors.orange.shade300,
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

Text('Service Booking',
style: TextStyle(color: Colors.white),
)

]),),




  ],),
  SizedBox(height: 20,),
//Ist 
  Row(
    children: [
SizedBox(width: 20,),
Container(
 height: 150,
 width: 170,
  decoration: BoxDecoration(
 borderRadius: BorderRadius.circular(5),
    gradient: LinearGradient(colors: [
    Colors.purple,
Colors.purple,
    Colors.purple,
    Colors.orange.shade300,
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
    Colors.purple,
Colors.purple,
    Colors.purple,
    Colors.orange.shade300,
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

Text('Assigned tools',
style: TextStyle(color: Colors.white,
),
)

]),),
  ]),

SizedBox(width: 30,),
Container(
 height: 150,
 width: 170,
  decoration: BoxDecoration(
 borderRadius: BorderRadius.circular(5),
    gradient: LinearGradient(colors: [
    Colors.purple,
Colors.purple,
    Colors.purple,
    Colors.orange.shade300,
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

Text('Assigned tools',
style: TextStyle(color: Colors.white,
),
)

]),),
 
  





]),
    ));

  }
}