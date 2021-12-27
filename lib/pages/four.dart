import 'package:flutter/material.dart';

class Akibu extends StatefulWidget {
  const Akibu({Key? key}) : super(key: key);

  @override
  _AkibuState createState() => _AkibuState();
}

class _AkibuState extends State<Akibu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Abubakar Akibu Abdullahi'),
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
                      backgroundImage: AssetImage('assets/Akibu.jpg'),
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
                      '''        Hi, am Abubakar Akibu Abdullahi, I am a student of Lincoln College 
      of Science Management and Technology. I contributed
      to this project by developing my page.''',
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
                    child: Text('Football'),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10.0, 0, 0),
                    child: Text('Cleaniness'),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10.0, 100, 0),
                    child: Text('Chilling'),
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
                    child: Text('Fish'),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 10.0, 0, 0),
                    child: Text('Insult'),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10.0, 90, 0),
                    child: Text('Shawarma'),
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
                child: Text('08102729602'),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(100, 15.0, 0, 0),
                child: Text('akibuabubakarabdullahi@gmail.com'),
              )
            ],
          ),
        ));
  }
}
