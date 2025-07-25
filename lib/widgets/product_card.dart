import 'package:flutter/material.dart';

class ProductCard extends StatefulWidget {
  const ProductCard({super.key});

  @override
  State<ProductCard> createState() => _ProductCardState();
}

class _ProductCardState extends State<ProductCard> {
  bool isFavourite = false;
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
          child: IconButton(
            icon: Icon(
              isFavourite
                  ? Icons.favorite
                  : Icons.favorite_outline,
              color: isFavourite
                  ? Colors.red
                  : Colors.black,
            ),
            onPressed: () {
              setState(() {
                isFavourite = !isFavourite;
              });
            },
          ),
        ),
      ],
    );
  }
}
