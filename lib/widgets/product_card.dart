import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({super.key});

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
          color: Colors.grey[300],
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
                  color: Colors.black,
                  thickness: 2,
                ),
              ),

               
            ],
          ),
        ),
        Positioned(
          right: 8,
          top: 5,
          child: Icon(Icons.favorite_outline),
        )
      ],
    );
  }
}

