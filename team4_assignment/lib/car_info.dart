import 'package:flutter/material.dart';

//  Assignment 1: 
//  Create a reusable widgetthat shows number plate of car, color of car and engine number

class CarInfoDetails extends StatelessWidget {
// declaring variable of my car details to use
  String numberPlate;
  String carColor;
  String engineNumber;

  CarInfoDetails({
    required this.numberPlate,
    required this.carColor,
    required this.engineNumber,
  });

  // const CarInfoDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Car Number Plate: $numberPlate'),
        Text('Car Color Make: $carColor'),
        Text('Car Engine Number: $engineNumber'),
      ],
    );
  }
}