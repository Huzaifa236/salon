import 'package:flutter/material.dart';

import '../Constants/constants.dart';

Widget customButton(BuildContext context,VoidCallback onpressed, String text) {
  return  GestureDetector(
    onTap: onpressed,
    child: Container(
      height: 50,
      width: MediaQuery
          .of(context)
          .size
          .width - 40,
      decoration: BoxDecoration(
        gradient: gradientButton,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(child:Text(
          text, style: const TextStyle(
          fontSize: 18,
          color: Colors.white,
          fontWeight: FontWeight.bold))),
    ),
  );
}
