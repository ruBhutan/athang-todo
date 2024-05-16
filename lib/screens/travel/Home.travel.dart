import 'package:flutter/material.dart';
import 'package:todo/widgets/travel/Popular.travel.dart';

class HomeTravel extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body:SingleChildScrollView(
        child: Column(
          children:[
            PopularTravel()
          ],
        ),
      )
    );
  }
}
