import 'package:flutter/material.dart';

import 'MediumPlantCard.dart';

class LatestProducts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      margin: EdgeInsets.only(top: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Latest Products',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          MediumPlantCard(),
          MediumPlantCard(),
          MediumPlantCard(),
          MediumPlantCard(),
          MediumPlantCard(),
          MediumPlantCard(),
        ],
      ),
    );
  }
}
