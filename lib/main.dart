import 'package:day_6/ui/screen/page_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PageView Demo',
      debugShowCheckedModeBanner: false, 
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey),
        appBarTheme:  const AppBarTheme(
          backgroundColor: Colors.blueGrey,
        ),
        useMaterial3: true,
      ),
      home: const ViewPage(),
    );
  }
}