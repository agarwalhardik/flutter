import 'package:flutter/material.dart';
import 'v1.dart';
import 'audio.dart';
import 'audio2.dart';
import 'audio4.dart';
import 'main.dart';

class Audio3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Audio()),
            );
          },
        ),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.queue_music), onPressed: click),
          IconButton(icon: Icon(Icons.bluetooth_audio), onPressed: click),
        ],
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: 100,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black26,
                    width: 6,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 40, bottom: 20),
                height: 300,
                child: Card(
                  color: Colors.lightGreenAccent,
                  child: RaisedButton(
                    child: Image.asset('images/goat.jpg'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => VideoApp1()),
                      );
                    },
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'G.O.A.T.',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(' - Diljit Dosanjh', style: TextStyle(fontSize: 20)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  IconButton(
                      icon: Icon(Icons.favorite_border,
                          size: 30, color: Colors.red),
                      onPressed: like),
                  IconButton(
                      icon: Icon(Icons.do_not_disturb,
                          size: 30, color: Colors.red),
                      onPressed: dislike),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.first_page, size: 40, color: Colors.black),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Audio2()),
                      );
                    },
                  ),
                  IconButton(
                      icon: Icon(Icons.play_circle_outline,
                          size: 40, color: Colors.black),
                      onPressed: play3),
                  IconButton(
                      icon: Icon(Icons.stop, size: 40, color: Colors.black),
                      onPressed: stop),
                  IconButton(
                      icon: Icon(Icons.pause_circle_outline,
                          size: 40, color: Colors.black),
                      onPressed: pause),
                  IconButton(
                    icon: Icon(Icons.last_page, size: 40, color: Colors.black),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Audio4()),
                      );
                    },
                  ),
                ],
              )
            ],
          ),
        ],
      ),
      bottomNavigationBar: RaisedButton(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              child: Text(
                'GO LIVE',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        onPressed: playlive,
        color: Colors.greenAccent,
      ),
    );
  }
}
