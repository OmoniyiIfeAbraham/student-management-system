import 'package:flutter/material.dart';

class Ife extends StatefulWidget {
  const Ife({Key? key}) : super(key: key);

  @override
  _IfeState createState() => _IfeState();
}

class _IfeState extends State<Ife> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Omoniyi Ife Abraham'),
          centerTitle: true,
          backgroundColor: Colors.grey[700],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 30.0, 0, 0),
                    child: CircleAvatar(
                      maxRadius: 50.0,
                      minRadius: 30.0,
                      backgroundImage: AssetImage('assets/seven.jpg'),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 50.0, 0, 0),
                    child: Text(
                      '''        Hi, am Omoniyi Ife Abraham, I am a student of Lincoln College 
      of Science Management and Technology. I contributed
      to this project by developing the Software.''',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(100, 50.0, 0, 0),
                    child: Text(
                      'LIKES',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(100, 30.0, 0, 0),
                    child: CircleAvatar(
                      maxRadius: 20.0,
                      minRadius: 10.0,
                      backgroundImage: AssetImage('assets/one.jpg'),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 30.0, 0, 0),
                    child: CircleAvatar(
                      maxRadius: 20.0,
                      minRadius: 10.0,
                      backgroundImage: AssetImage('assets/two.jpg'),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 30.0, 100, 0),
                    child: CircleAvatar(
                      maxRadius: 20.0,
                      minRadius: 10.0,
                      backgroundImage: AssetImage('assets/three.jpg'),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(100, 10.0, 0, 0),
                    child: Text('Dogs'),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10.0, 0, 0),
                    child: Text('Eating'),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10.0, 100, 0),
                    child: Text('Programming'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(100, 50.0, 0, 0),
                    child: Text(
                      'DISLIKES',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(100, 30.0, 0, 0),
                    child: CircleAvatar(
                      maxRadius: 20.0,
                      minRadius: 10.0,
                      backgroundImage: AssetImage('assets/one.jpg'),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 30.0, 0, 0),
                    child: CircleAvatar(
                      maxRadius: 20.0,
                      minRadius: 10.0,
                      backgroundImage: AssetImage('assets/two.jpg'),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 30.0, 100, 0),
                    child: CircleAvatar(
                      maxRadius: 20.0,
                      minRadius: 10.0,
                      backgroundImage: AssetImage('assets/three.jpg'),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(100, 10.0, 0, 0),
                    child: Text('Cats'),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 10.0, 0, 0),
                    child: Text('Rats'),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10.0, 90, 0),
                    child: Text('Fighting'),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.fromLTRB(100, 50.0, 0, 0),
                child: Text(
                  'CONTACT',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(100, 15.0, 0, 0),
                child: Text('09032825450'),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(100, 15.0, 0, 0),
                child: Text('Ife04abraham@gmail.com'),
              )
            ],
          ),
        ));
  }
}
