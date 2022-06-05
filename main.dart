import 'dart:core';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    home: MyHomePage(),
  ));
  }

class MyHomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<MyHomePage> {
  bool? value1 = false;
  bool? value2 = false;

  bool? value3 = false;
  bool? value4 = false;

  bool? value5 = false;
  bool? value6 = false;

  bool? value7 = false;
  bool? value8 = false;

  bool? value9 = false;
  bool? value10 = false;

  bool? value11 = false;
  bool? value12 = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(

          title: Text('Welcome to EVAC Check!'),
        ),
        body: Container(
            child: ListView(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(
                      height: 75,
                      width: 10,
                    ),
                    Text(
                      'Arnold, Nathen',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    Checkbox(
                      checkColor: Colors.black,
                      activeColor: Colors.green,
                      value: this.value1,
                      onChanged: (bool? value) {
                        setState(() {
                          this.value1 = value;
                        });
                      },
                    ),
                    Checkbox(
                      checkColor: Colors.black,
                      activeColor: Colors.red,
                      value: this.value2,
                      onChanged: (bool? value) {
                        setState(() {
                          this.value2 = value;
                        });
                      },
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      height: 75,
                      width: 10,
                    ),
                    Text(
                      'Doe, Jane',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    Checkbox(
                      checkColor: Colors.black,
                      activeColor: Colors.green,
                      value: this.value3,
                      onChanged: (bool? value) {
                        setState(() {
                          this.value3 = value;
                        });
                      },
                    ),
                    Checkbox(
                      checkColor: Colors.black,
                      activeColor: Colors.red,
                      value: this.value4,
                      onChanged: (bool? value) {
                        setState(() {
                          this.value4 = value;
                        });
                      },
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      height: 75,
                      width: 10,
                    ),
                    Text(
                      'Lamb, Miriam',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    Checkbox(
                      checkColor: Colors.black,
                      activeColor: Colors.green,
                      value: this.value5,
                      onChanged: (bool? value) {
                        setState(() {
                          this.value5 = value;
                        });
                      },
                    ),
                    Checkbox(
                      checkColor: Colors.black,
                      activeColor: Colors.red,
                      value: this.value6,
                      onChanged: (bool? value) {
                        setState(() {
                          this.value6 = value;
                        });
                      },
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      height: 75,
                      width: 10,
                    ),
                    Text(
                      'Valentine, Jenna',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    Checkbox(
                      checkColor: Colors.black,
                      activeColor: Colors.green,
                      value: this.value9,
                      onChanged: (bool? value) {
                        setState(() {
                          this.value9 = value;
                        });
                      },
                    ),
                    Checkbox(
                      checkColor: Colors.black,
                      activeColor: Colors.red,
                      value: this.value10,
                      onChanged: (bool? value) {
                        setState(() {
                          this.value10 = value;
                        });
                      },
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      height: 75,
                      width: 10,
                    ),
                    Text(
                      'Vincent, Bruno',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    Checkbox(
                      checkColor: Colors.black,
                      activeColor: Colors.green,
                      value: this.value11,
                      onChanged: (bool? value) {
                        setState(() {
                          this.value11 = value;
                        });
                      },
                    ),
                    Checkbox(
                      checkColor: Colors.black,
                      activeColor: Colors.red,
                      value: this.value12,
                      onChanged: (bool? value) {
                        setState(() {
                          this.value12 = value;
                        });
                      },
                    ),
                  ],
                ),
              ],
            )),
      ),
    );
  }
}