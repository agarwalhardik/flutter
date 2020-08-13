import 'package:flutter/material.dart';
import 'home.dart';
import 'v1.dart';
import 'v2.dart';
import 'v3.dart';
import 'v4.dart';
import 'v5.dart';
import 'v6.dart';

import 'main.dart';

class Video1 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MyApp()),
            );
          },
        ),
        title: Text('Video'),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.queue_music), onPressed: click),
          IconButton(icon: Icon(Icons.bluetooth_audio), onPressed: click),
          IconButton(icon: Icon(Icons.menu), onPressed: click)
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            width: double.infinity,
            child: Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 5),
                  //padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,
                  child: Column(
                    children: <Widget>[
                      RaisedButton(
                        color: Colors.black,
                        child: Image.asset('images/viah photo.jpg'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => VideoApp1()),
                          );
                        },
                      ),
                      Text('  '),
                      Text('Viah - Jass Manak',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ))
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 5),
                  //padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,
                  child: Column(
                    children: <Widget>[
                      RaisedButton(
                        color: Colors.black,
                        child: Image.asset('images/pagal.jpg'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => VideoApp2()),
                          );
                        },
                      ),
                      Text('  '),
                      Text('Pagal - Gurnam Bhullar',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ))
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            width: double.infinity,
            child: Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(5),
                  //padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,
                  child: Column(
                    children: <Widget>[
                      RaisedButton(
                        color: Colors.black,
                        child: Image.asset('images/wishlist.jpg'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => VideoApp3()),
                          );
                        },
                      ),
                      Text('  '),
                      Text('Wishlist - Dino James',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ))
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  //padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,
                  child: Column(
                    children: <Widget>[
                      RaisedButton(
                        color: Colors.black,
                        child: Image.asset('images/goat.jpg'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => VideoApp4()),
                          );
                        },
                      ),
                      Text('  '),
                      Text('G.O.A.T. - Diljit Dosanjh',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ))
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            width: double.infinity,
            child: Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 5),
                  //padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,
                  child: Column(
                    children: <Widget>[
                      RaisedButton(
                        color: Colors.black,
                        child: Image.asset('images/samebeef.jpg'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => VideoApp5()),
                          );
                        },
                      ),
                      Text('  '),
                      Text('Same Beef - Siddhu Moosewala',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ))
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 5),
                  //padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,
                  child: Column(
                    children: <Widget>[
                      RaisedButton(
                        color: Colors.black,
                        child: Image.asset('images/patola.jpg'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => VideoApp6()),
                          );
                        },
                      ),
                      Text('  '),
                      Text('Patola - Guru Randhava',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ))
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
