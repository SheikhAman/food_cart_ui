import 'package:flutter/material.dart';

class ReuseableStack extends StatelessWidget {
  Color color;
  String imgString;
  ReuseableStack({
    required this.color,
    required this.imgString,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(15),
          ),
          height: 250,
          width: 150,
        ),
        Positioned(
            top: 50,
            right: -15,
            child: Image.asset(
              imgString,
            ))
      ],
    );
  }
}
