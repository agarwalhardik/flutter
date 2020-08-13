import 'package:flutter/material.dart';
import 'package:music_player/home.dart';
import 'audio1.dart';
import 'audio2.dart';
import 'audio3.dart';
import 'audio4.dart';
import 'audio5.dart';
import 'audio6.dart';
import 'main.dart';

class Audio extends StatelessWidget {
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
        title: Text('Music'),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.queue_music), onPressed: click),
          IconButton(icon: Icon(Icons.bluetooth_audio), onPressed: click),
          IconButton(icon: Icon(Icons.menu), onPressed: click)
        ],
      ),
      body: Column(
        children: <Widget>[
          Container(
              width: double.infinity,
              //height: 200,
              child: RaisedButton(
                color: Colors.black,
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                        //alignment: Alignment.centerLeft,
                        //alignment: Alignment.bottomLeft,
                        height: 100,
                        width: 100,
                        child: Image.asset('images/pagal.jpg')),
                    Container(
                      margin: EdgeInsets.only(left: 40),
                      width: 200,
                      //margin: EdgeInsets.symmetric(horizontal: 80),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.music_note,
                            color: Colors.white,
                          ),
                          Text(
                            'Pagal - Gurnam Bhullar',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Audio1()),
                  );
                },
              )),
          Container(
              //color: Colors.black,
              width: double.infinity,
              //height: 200,
              child: RaisedButton(
                color: Colors.black,
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                        alignment: Alignment.centerLeft,
                        height: 100,
                        width: 100,
                        child: Image.asset('images/dilbechara.jpg')),
                    Container(
                      margin: EdgeInsets.only(left: 40),
                      width: 200,
                      //margin: EdgeInsets.symmetric(horizontal: 80),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.music_note,
                            color: Colors.white,
                          ),
                          Text(
                            'Dil Bechara - A.R. Rahman',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Audio2()),
                  );
                },
              )),
          Container(
              //color: Colors.black,
              width: double.infinity,
              //height: 200,
              child: RaisedButton(
                color: Colors.black,
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                        alignment: Alignment.centerLeft,
                        height: 100,
                        width: 100,
                        child: Image.asset('images/goat.jpg')),
                    Container(
                      margin: EdgeInsets.only(left: 40),
                      width: 200,
                      //margin: EdgeInsets.symmetric(horizontal: 80),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.music_note,
                            color: Colors.white,
                          ),
                          Text(
                            'G.O.A.T. - Diljit Dosanjh',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Audio3()),
                  );
                },
              )),
          Container(
              //color: Colors.black,
              width: double.infinity,
              //height: 200,
              child: RaisedButton(
                color: Colors.black,
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                        alignment: Alignment.centerLeft,
                        height: 100,
                        width: 100,
                        child: Image.asset('images/patola.jpg')),
                    Container(
                      margin: EdgeInsets.only(left: 40),
                      width: 200,
                      //margin: EdgeInsets.symmetric(horizontal: 80),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.music_note,
                            color: Colors.white,
                          ),
                          Text(
                            'Patola - Guru Randhava',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Audio4()),
                  );
                },
              )),
          Container(
              //color: Colors.black,
              width: double.infinity,
              //height: 200,
              child: RaisedButton(
                color: Colors.black,
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                        alignment: Alignment.centerLeft,
                        height: 100,
                        width: 100,
                        child: Image.asset('images/wishlist.jpg')),
                    Container(
                      margin: EdgeInsets.only(left: 40),
                      width: 200,
                      //margin: EdgeInsets.symmetric(horizontal: 80),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.music_note,
                            color: Colors.white,
                          ),
                          Text(
                            'Wishlist - Dino James',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Audio5()),
                  );
                },
              )),
          Container(
              //color: Colors.black,
              width: double.infinity,
              //height: 200,
              child: RaisedButton(
                color: Colors.black,
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                        //margin: EdgeInsets.only(right: 40),
                        //alignment: AlignmentDirectional.centerStart,
                        height: 100,
                        width: 100,
                        child: Image.asset('images/samebeef.jpg')),
                    Container(
                      margin: EdgeInsets.only(left: 40),
                      width: 200,
                      //margin: EdgeInsets.symmetric(horizontal: 80),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.music_note,
                            color: Colors.white,
                          ),
                          Text(
                            'Same Beef - Siddhu Moosewala',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Audio6()),
                  );
                },
              )),
        ],
      ),
    );
  }
}
