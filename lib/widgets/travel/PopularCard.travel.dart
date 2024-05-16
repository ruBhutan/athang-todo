import 'package:flutter/material.dart';
import 'package:todo/screens/travel/Details.travel.dart';

class PopularCardTravel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:(){
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => DetailsTravel()),
        );
      },
      child: Container(
        height: 300,
        width: 400,
        alignment: Alignment.bottomCenter,
        margin: EdgeInsets.only(right: 8),
        decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                "https://cdn.pixabay.com/photo/2023/05/29/00/24/blue-tit-8024809_640.jpg",
              ),
              fit: BoxFit.cover),
          borderRadius: BorderRadius.circular(16),
          color: Colors.blueAccent,
        ),
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.all(16),
          height: 100,
          child: Column(
            children: [
              Text('some random text', style: TextStyle(
                color:Colors.white
              ),),
            ],
          ),
        ),
      ),
    );
  }
}
