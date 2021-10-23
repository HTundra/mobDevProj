import 'package:flutter/material.dart';
import '/router/router.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'mobdevproj',
      theme: ThemeData(primarySwatch: Colors.blue,),

      initialRoute: '/',
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}