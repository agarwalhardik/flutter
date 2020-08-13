import 'package:flutter/material.dart';
import 'audio.dart';
import 'video.dart';

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            height: 200,
            //color: Colors.black,
            child: RaisedButton(
              color: Colors.black,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Image.asset('images/audioplayer1.jpg'),
                  Text(
                    'Audio',
                    style: TextStyle(
                        fontSize: 50,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Audio()),
                );
              },
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            height: 200,
            //color: Colors.black,
            child: RaisedButton(
              color: Colors.black,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset('images/videoplayer1.jpg'),
                  Text(
                    'Video',
                    style: TextStyle(
                        fontSize: 50,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Video1()),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
