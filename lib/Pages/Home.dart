// ignore_for_file: prefer_const_constructors, file_names

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(0, 145, 255, 1),
        appBar: AppBar(
          title: Text("فكرة"),
          backgroundColor: Color.fromARGB(255, 0, 0, 255),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                "https://png.pngtree.com/element_our/png_detail/20190103/ideainsightkeylamplightbulb-line-icon-png_307494.jpg"),
          ),
        ),
      ),
    );
  }
}
