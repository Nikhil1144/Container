import"package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
 
 @override
  Widget build(BuildContext context){
   return  MaterialApp(
     home:Scaffold(
      appBar:AppBar(
        title:const Text(
          "Container",
          style:TextStyle(
          fontSize:15,
          fontWeight:FontWeight.w700,
          color:Colors.pink,
         ),
         ),
         centerTitle:true,
         backgroundColor:Colors.teal,
      ),
      body:Center(
        child: Row(
          mainAxisAlignment:MainAxisAlignment.spaceAround,
          children:[
            Container(
              width:100,
              height:100,
              color:Colors.blue,
            ),
            Container(
              width:100,
              height:100,
              color:Colors.black,

            ),
            Container(
              width:100,
              height:100,
              color:Colors.amber,
            ),
      

          ],
        ),
        ),
      ),
     
   );
  }
  }
