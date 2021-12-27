// import 'dart:js';

import 'package:app1/pages/loading.dart';
import 'package:flutter/material.dart';
import 'package:app1/pages/index.dart';
import 'package:app1/pages/one.dart';
import 'package:app1/pages/about.dart';
import 'package:app1/pages/two.dart';
import 'package:app1/pages/three.dart';
import 'package:app1/pages/four.dart';
import 'package:app1/pages/five.dart';
import 'package:app1/pages/six.dart';
import 'package:app1/pages/seven.dart';
import 'package:app1/pages/dieseases.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/index',
    routes: {
      // '/': (context) => Loading(),
      '/index': (context) => Home(),
      '/one': (context) => Tiger(),
      '/about': (context) => About(),
      '/two': (context) => Dajib(),
      '/three': (context) => Sani(),
      '/four': (context) => Akibu(),
      '/five': (context) => Victor(),
      '/six': (context) => Theresa(),
      '/seven': (context) => Ife(),
      '/dieseases': (context) => Infections(),
    },
  ));
}
