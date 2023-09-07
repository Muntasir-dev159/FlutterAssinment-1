import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
 class MyApp extends StatelessWidget {

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         appBar: AppBar(
           title: Text("Home",style: TextStyle(
             fontWeight: FontWeight.bold
           ),),
           centerTitle: true,
           elevation: 70,
           toolbarHeight: 100,
           leading: IconButton(onPressed: (){},icon: Icon(Icons.store_sharp),),
           actions: [
             IconButton(onPressed:(){}, icon:Icon(Icons.search) ),
           ],

         ),
         body: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
           children: [

             Column(
               children: [
               Text("This is a module 5 assginment")
               ],
             ),

          Row(),
           Center(
             child: RichText(text: TextSpan(
               text: "My",style: TextStyle(
               color: Colors.redAccent,
             ),
               children: [
                 TextSpan(text: "phone",style: TextStyle(
                   color: Colors.cyanAccent,
                   fontSize: 10,
                 ),),
                 TextSpan(
                   text: "name",style: TextStyle(
                   color: Colors.purple,
                   fontSize: 14,
                 ),
                 ),
                 TextSpan(text: "Your",style: TextStyle(
                   color: Colors.yellowAccent,
                   fontSize: 22,
                 ),),
                 TextSpan(text: "Phone",style: TextStyle(
                   color: Colors.yellowAccent,
                   fontSize: 22,
                 ),),
                 TextSpan(text: "Name",style: TextStyle(
                   color: Colors.yellowAccent,
                   fontSize: 22,
                 ),)
               ]
             ),

             ),
           )

           ],

         )
       ),
     );
   }
 }

