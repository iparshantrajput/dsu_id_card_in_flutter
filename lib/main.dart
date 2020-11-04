import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(firstApp());
}

class firstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'firstApp',
      theme: ThemeData(
        primaryColor: Colors.red[900],
      ),
      home: Scaffold(
        appBar: AppBar(
          //backgroundColor: Colors.transparent,
          elevation: .0,
        ),
        body: Container(
          color: Colors.white,
          child: Column(
            children: [
              Container(
                width: 395.7,
                height: 170,
                color: Colors.red[900],
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      'assets/images/dsu.png',
                      width: 120,
                      height: 120,
                    ),
                    Text(
                      'DHA \n SUFFA \n UNIVERSITY',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Image.asset(
                      'assets/images/pha.png',
                      width: 120,
                      height: 120,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/cs181004.png',
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Text(
                      'Parshant. \n CS181004',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
