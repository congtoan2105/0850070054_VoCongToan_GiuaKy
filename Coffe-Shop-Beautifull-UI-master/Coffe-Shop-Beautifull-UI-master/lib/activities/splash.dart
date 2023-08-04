import 'dart:async';

import 'package:coffe/activities/home.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class splash extends StatefulWidget
{
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

// ignore: camel_case_types
class _splashState extends State<splash> {
  @override
  void initState() {
  
    super.initState();
    animator();
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const HomePage(),));
    });
  }
  double width=0;
  double height=0;
  void animator()
  {
    setState(() {
      width=250;
      height=250;
    });
  }
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Container(
       height: double.infinity,
       width: double.infinity,
       color: const Color.fromARGB(255, 209, 40, 40),
       child: AnimatedContainer(
         duration: const Duration(seconds: 2),
         height: height,
         width: width,
         child: const Image( image: AssetImage('assets/images/splash.png'),

         ),
       ),
     ),
   );
  }
}