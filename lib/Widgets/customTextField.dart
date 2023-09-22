


import 'package:flutter/material.dart';
import 'package:salon_management/Constants/constants.dart';

Widget customTextField(TextEditingController controller,String text,Icon icon){
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
        border: Border.all(
          color: primary,
          width: 2.0,
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: TextFormField(
          controller: controller,
          decoration: InputDecoration(
              prefixIcon: icon,
              prefixIconColor: primary,
              hintText: text,
              labelStyle: TextStyle(color:Colors.grey.shade500),
              filled: true,
              fillColor: light,
            border: const OutlineInputBorder(
              borderSide: BorderSide.none,
            )
          ),
        ),
      ),
    ),
  );
}

Widget customPassTextField(TextEditingController controller,String text,Icon icon){
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
        border: Border.all(
          color: primary,
          width: 2.0,
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: TextFormField(
          obscureText: true,
          controller: controller,
          decoration: InputDecoration(
              prefixIcon: icon,
              prefixIconColor: primary,
              suffixIcon: Icon(Icons.visibility_off),
              suffixIconColor: primary,
              hintText: text,
              labelStyle: TextStyle(color:Colors.grey.shade500),
              filled: true,
              fillColor: light,
              border: const OutlineInputBorder(
                borderSide: BorderSide.none,
              )
          ),
        ),
      ),
    ),
  );
}
