import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Intro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                  height:300,
                  width: double.infinity,
                  child: Image.network("https://cdn.pixabay.com/photo/2023/05/29/00/24/blue-tit-8024809_640.jpg")),
            ],
          ),
        ),
      ),
    );
  }
}
