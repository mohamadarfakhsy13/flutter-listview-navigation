import 'package:flutter/material.dart';
import 'package:flutter_listview_navigation/screens/movie_list_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Portfolio',
      home: MovieListScreen(),
    );
  }
}
