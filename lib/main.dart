import 'package:bus_seat_layout_demo/seat_layout_process/Second_way.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}


class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter HTTP Demo'),
        ),
        body: Second_way(),
      ),
    );
  }
}



