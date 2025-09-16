import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      title: 'Assignment 2',
      theme: ThemeData(),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Measures Converter"),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          padding: EdgeInsets.all(25),
          margin: EdgeInsets.all(20),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              Text(
              "Value",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
                TextField(
                  textAlign: TextAlign.start,
                  decoration: InputDecoration(
                    hintStyle: TextStyle(
                      color: Colors.blue,
                    ),
                    hintText: ("Enter a Number")
                  ),
                ),
                SizedBox(height: 20,),
                Text(
                  "From",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                  ),
                ),
                TextField(
                  textAlign: TextAlign.start,
                  decoration: InputDecoration(
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.w100,
                      color: Colors.blue,
                    ),
                    hintText: ("Input a conversion option."),
                  ),
                ),
                SizedBox(height: 20,),
                Text(
                  "To",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextField(
                  textAlign: TextAlign.start,
                  decoration: InputDecoration(
                    hintText:
                    ("Input another conversion option."),
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.w100,
                      color:Colors.blue,
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                ElevatedButton(onPressed: (){
                  print("I'm clicked");
                }, child:
                Text("Convert"),
                  ),


             ],
        ),



      ),
      ),
    );



  }
}

