import 'package:flutter/material.dart';
import 'package:todo/widgets/travel/PopularCard.travel.dart';

class PopularTravel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Popular Places',
                  style: TextStyle(fontSize: 24),
                ),
                Text('View more'),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top:8),
            padding: EdgeInsets.only(left:16),
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
