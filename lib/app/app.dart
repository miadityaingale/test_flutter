import 'package:flutter/material.dart';
import 'package:test_app/views/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aditya Ingale",
      home: HomeView(),
    );
  }
}
