import 'package:flutter/material.dart';

import 'view.dart';

void main (){
  runApp(App());
}



class App extends StatefulWidget {
  const App({ Key? key }) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ViewPage(),
    );
  }
}