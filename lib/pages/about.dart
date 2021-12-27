import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us'),
        centerTitle: true,
        backgroundColor: Colors.grey[700],
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.fromLTRB(150, 15.0, 20.0, 0.0),
              child: Text(
                'These are members of Group 2',
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  child: CircleAvatar(
                      maxRadius: 40.0,
                      minRadius: 20.0,
                      backgroundImage: AssetImage('assets/Tiger.jpg')),
                ),
                // Divider(),
                // Container(
                //   child: TextButton(
                //       onPressed: () {
                //         Navigator.pushNamed(context, '/index');
                //       },
                //       child: Text('Man')),
                // ),
                Container(
                    child: CircleAvatar(
                  maxRadius: 40.0,
                  minRadius: 20.0,
                  backgroundImage: AssetImage('assets/Dajib.jpg'),
                ))
              ],
            ),
          ),
          Expanded(
            // flex: 2,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  // padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/one');
                      },
                      child: Text('Sulaiman Abduljaleel')),
                ),
                Container(
                  // padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/two');
                      },
                      child: Text('Dauda Isa Jibril')),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  child: CircleAvatar(
                      maxRadius: 40.0,
                      minRadius: 20.0,
                      backgroundImage: AssetImage('assets/three.jpg')),
                ),
                Container(
                    child: CircleAvatar(
                  maxRadius: 40.0,
                  minRadius: 20.0,
                  backgroundImage: AssetImage('assets/Akibu.jpg'),
                ))
              ],
            ),
          ),
          Expanded(
            // flex: 2,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  // padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/three');
                      },
                      child: Text('Abubakar Sani')),
                ),
                Container(
                  // padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/four');
                      },
                      child: Text('Abubakar Akibu Abdullahi')),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  child: CircleAvatar(
                      maxRadius: 40.0,
                      minRadius: 20.0,
                      backgroundImage: AssetImage('assets/Victor.jpg')),
                ),
                Container(
                    child: CircleAvatar(
                  maxRadius: 40.0,
                  minRadius: 20.0,
                  backgroundImage: AssetImage('assets/Theresa.jpg'),
                ))
              ],
            ),
          ),
          Expanded(
            // flex: 2,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  // padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/five');
                      },
                      child: Text('Alozie Victor')),
                ),
                Container(
                  // padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/six');
                      },
                      child: Text('Ekwonu Theresa')),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Row(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(110, 0, 0, 0),
                  child: CircleAvatar(
                      maxRadius: 40.0,
                      minRadius: 20.0,
                      backgroundImage: AssetImage('assets/seven.jpg')),
                ),
              ],
            ),
          ),
          Expanded(
            // flex: 2,
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(80, 0, 0, 0),
                  // padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/seven');
                      },
                      child: Text('Omoniyi Ife Abraham')),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
