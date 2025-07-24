import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
   ProductCard({super.key, required this.onPressed,});

  final Function() onPressed;
  var color = Colors.black;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          padding: EdgeInsets.symmetric(
            vertical: 15,
            horizontal: 16,
          ),
          height: 250,
          width: 169,
          color: Color(0XFFF1F1F1),
          child: Column(
            children: [
              Image.asset("assets/images/bag.png"),
              SizedBox(height: 20),
              Text("Artsy"),
              SizedBox(height: 25),
              Text("SHOP NOW"),
              SizedBox(
                width: 88,
                child: Divider(
                  color: color,
                  thickness: 2,
                ),
              ),
            ],
          ),
        ),
        Positioned(
          right: 8,
          top: 5,
          child: IconButton(
            icon: Icon(Icons.favorite_outline),
            onPressed: onPressed,
          ),
        ),
      ],
    );
  }
}
