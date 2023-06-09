import 'package:flutter/material.dart';
import 'features/presentation/widgets/parallax_builder.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Parallax Effect Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ParallaxBuilder(),
    );
  }
}
