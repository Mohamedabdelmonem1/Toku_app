import 'package:flutter/material.dart';




class Category extends StatelessWidget {
   Category({this.name,this.color,this.ontap});
    String? name;
    Color? color;
    Function()? ontap;
   @override
   Widget build(BuildContext context) {
     return  GestureDetector(
       onTap: ontap,
       child: Container(
         padding: EdgeInsets.only(left: 20),
         alignment: Alignment.centerLeft,
         color: color,
         height: 70,
         width: double.infinity,
         child: Text(
           name!,
           style: TextStyle(
               color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
         ),
       ),
     );
   }
 }


// (or) way easier



Widget Category2({name,color,ontap})=>GestureDetector(
  onTap: ontap,
  child:  Container(
    padding: EdgeInsets.only(left: 20),
    alignment: Alignment.centerLeft,
    color: color,
    height: 70,
    width: double.infinity,
    child: Text(
      name,
      style: TextStyle(
          color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
    ),
  ),
);
