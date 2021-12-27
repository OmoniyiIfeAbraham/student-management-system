import 'package:flutter/material.dart';
import 'dart:async';

// class Loading extends StatelessWidget {
//   const Loading({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Loading page'),
//       ),
//       body: Column(
//         children: [
//           Container(
//             child: Text('Loading Page'),
//           )
//         ],
//       ),
//     );
//   }
// }
class Loading extends StatelessWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new Text("FIRST VIEW"),
            new RaisedButton(
              onPressed: () async {
                await new Future.delayed(const Duration(seconds: 3));
                Navigator.pushNamed(context, '/index');
                // Navigator.push(context, new MaterialPageRoute(builder: (__) => new SecondView()));
              },
              child: new Text("Go to 2nd view"),
            )
          ],
        ),
      ),
    );
  }
}
