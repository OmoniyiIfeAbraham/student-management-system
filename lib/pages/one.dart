import 'package:flutter/material.dart';

class Tiger extends StatefulWidget {
  const Tiger({Key? key}) : super(key: key);

  @override
  _TigerState createState() => _TigerState();
}

class _TigerState extends State<Tiger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Sulaiman Abduljaleel'),
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
                      backgroundImage: AssetImage('assets/Tiger.jpg'),
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
                      '''        Hi, am Sulaiman Abduljaleel, I am a student of Lincoln College 
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
                child: Text('07042768655'),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(100, 15.0, 0, 0),
                child: Text('abduljaleelsulaiman129@gmail.com'),
              )
            ],
          ),
        ));
  }
}
