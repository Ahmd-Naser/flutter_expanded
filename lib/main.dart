// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("facebook", style: TextStyle(color: Colors.blueAccent, fontSize: 30, fontWeight:  FontWeight.w700)),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu, color: Colors.blueAccent, size: 30, ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.message, color: Colors.blueAccent, size: 30,), 
            onPressed: () {}),
          IconButton(
            icon: Icon(Icons.search, color: Colors.blueAccent, size: 30,),
            onPressed: () {},
          ),
        ],
        
        backgroundColor: Colors.white,
        elevation: 20,
      ),
    
      body: Padding(
        
        padding: EdgeInsets.only(top: 99),
        child: Container(
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  alignment: Alignment.center,
                  child : Text(
                    "c4a.shop",
                    style: TextStyle(
                      fontSize: 20
                    ),
                  ),
                  color: Colors.amber[200],
                  width: 99,
                  height: 100,
                ),
              ),
        
            Expanded(
              flex: 2,
              child: Container(
                
                  alignment: Alignment.center,
                  child : Text(
                    "c4a.shop",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  color: Colors.blue[300],
                  width: 99,
                  height: 100,
                ),
            ),
        
              Expanded(
                flex: 1,
                child: Container(
                  alignment: Alignment.center,
                  child : Text(
                    "c4a.shop",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                  ),
                  color: Colors.red[300],
                  width: 99,
                  height: 100,
                ),
              
              ),
            ],
          ),
        
          color: Colors.blueGrey,
          height: 500,
          width: 400 ,
        
        ),
      ),
    
    );
  }
}
