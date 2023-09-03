import 'package:flutter/material.dart';

class HomeLayout extends StatelessWidget {
  static const String routName = "Home";

  const HomeLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Islami"),
      ),
    );
  }
}
