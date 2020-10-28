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
        primaryColor: Colors.grey[800],
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[800],
          title: Center(
            child: Text(
              "Parshant Rajput",
              textAlign: TextAlign.center,
            ),
          ),
        ),
        body: Container(
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 200,
                color: Colors.black12,
                child: Text(
                  "181004.5254",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "C",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    textColor: Colors.black,
                    splashColor: Colors.grey[500],
                    height: 90,
                    minWidth: 95,
                    color: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "±",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    textColor: Colors.black,
                    splashColor: Colors.grey[500],
                    height: 90,
                    minWidth: 95,
                    color: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "%",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    textColor: Colors.black,
                    splashColor: Colors.grey[500],
                    height: 90,
                    minWidth: 95,
                    color: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "/",
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                    textColor: Colors.black,
                    splashColor: Colors.orange[600],
                    height: 90,
                    minWidth: 95,
                    color: Colors.orange[400],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "7",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    textColor: Colors.black,
                    splashColor: Colors.grey[500],
                    height: 90,
                    minWidth: 95,
                    color: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "8",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    textColor: Colors.black,
                    splashColor: Colors.grey[500],
                    height: 90,
                    minWidth: 95,
                    color: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "9",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    textColor: Colors.black,
                    splashColor: Colors.grey[500],
                    height: 90,
                    minWidth: 95,
                    color: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "*",
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                    textColor: Colors.black,
                    splashColor: Colors.orange[600],
                    height: 90,
                    minWidth: 95,
                    color: Colors.orange[400],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "4",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    textColor: Colors.black,
                    splashColor: Colors.grey[500],
                    height: 90,
                    minWidth: 95,
                    color: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "5",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    textColor: Colors.black,
                    splashColor: Colors.grey[500],
                    height: 90,
                    minWidth: 95,
                    color: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "6",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    textColor: Colors.black,
                    splashColor: Colors.grey[500],
                    height: 90,
                    minWidth: 95,
                    color: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "-",
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                    textColor: Colors.black,
                    splashColor: Colors.orange[600],
                    height: 90,
                    minWidth: 95,
                    color: Colors.orange[400],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "1",
                      style: TextStyle(
                        fontSize: 35,
                      ),
                    ),
                    textColor: Colors.black,
                    splashColor: Colors.grey[500],
                    height: 90,
                    minWidth: 95,
                    color: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "2",
                      style: TextStyle(
                        fontSize: 35,
                      ),
                    ),
                    textColor: Colors.black,
                    splashColor: Colors.grey[500],
                    height: 90,
                    minWidth: 95,
                    color: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "3",
                      style: TextStyle(
                        fontSize: 35,
                      ),
                    ),
                    textColor: Colors.black,
                    splashColor: Colors.grey[500],
                    height: 90,
                    minWidth: 95,
                    color: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "+",
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                    textColor: Colors.black,
                    splashColor: Colors.orange[600],
                    height: 90,
                    minWidth: 95,
                    color: Colors.orange[400],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "0",
                      style: TextStyle(
                        fontSize: 35,
                      ),
                    ),
                    textColor: Colors.black,
                    splashColor: Colors.grey[500],
                    height: 90,
                    minWidth: 190,
                    color: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      ".",
                      style: TextStyle(
                        fontSize: 35,
                      ),
                    ),
                    textColor: Colors.black,
                    splashColor: Colors.grey[500],
                    height: 90,
                    minWidth: 95,
                    color: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "=",
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                    textColor: Colors.black,
                    splashColor: Colors.orange[600],
                    height: 90,
                    minWidth: 95,
                    color: Colors.orange[400],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
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
