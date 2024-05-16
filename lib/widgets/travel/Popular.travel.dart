import 'package:flutter/material.dart';
import 'package:todo/widgets/travel/PopularCard.travel.dart';

class PopularTravel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Popular Places'),
              Text('View more'),
            ],
          ),
          Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  PopularCardTravel(),
                  PopularCardTravel(),
                  PopularCardTravel(),
                  PopularCardTravel(),
                  PopularCardTravel(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
