import 'package:flutter/material.dart';

// ignore: camel_case_types
class bottomsheet extends StatelessWidget
{
  const bottomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomSheet(

      onDragStart: (details) {

      },
      onClosing: () {

    }, builder: (context) => Container(
      color: Colors.white,

    ),);
  }

}