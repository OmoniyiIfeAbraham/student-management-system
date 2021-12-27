import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bacterial Infections'),
        centerTitle: true,
        backgroundColor: Colors.grey[700],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Container(
              // padding: EdgeInsets.all(1.0),
              // color: Colors.cyan,
              child: Image.asset('assets/Salmonella.jpg'),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(15.0),
              // color: Colors.pinkAccent,
              child: Text(
                  """Hi, this is a project done by members of group3 for CSE 231
          
          In this application, we would be looking at some common Bacterial Infections that are experienced by members of our society and their known treatments.
          
          I hope that you would find it beneficial."""),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              child: RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/about');
                },
                child: Text('About Us'),
                color: Colors.deepOrange,
              ),
              padding: EdgeInsets.all(20.0),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              child: RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/dieseases');
                },
                child: Text('Bacterial Infections'),
                color: Colors.deepOrange,
              ),
              padding: EdgeInsets.all(20.0),
            ),
          )
        ],
      ),
    );
  }
}
