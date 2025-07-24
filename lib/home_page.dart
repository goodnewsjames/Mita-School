import 'package:bagzz/widgets/product_card.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 1,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        ),
        title: Text(
          "bagzz",
          style: GoogleFonts.playfairDisplay(
            fontWeight: FontWeight.bold,
            fontSize: 22,
          ),
        ),
        actions: [
          CircleAvatar(
            backgroundColor: Colors.black.withValues(
              alpha: 0.8,
            ),
            child: Center(
              child: Image.asset(
                "assets/images/profile_pics.png",
              ),
            ),
          ),
        ],
      ),

      body: Padding(
        padding: const EdgeInsets.only(
          left: 8,
          right: 8,
          top: 20,
        ),
        child: Column(
          children: [
            Container(
              height: 195,
              width: 351,
              color: Colors.blueGrey,
            ),
            SizedBox(height: 30),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),


                
                child: GridView.builder(
                  itemCount: 20,
                  gridDelegate:
                      SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        crossAxisSpacing: 10,
                        mainAxisSpacing: 10,
                        mainAxisExtent: 250,
                      ),
                
                  itemBuilder: (context, index) {
                    return ProductCard( onPressed: () {
                      setState(() {
                        
                      });
                    },);
                  },
                ),
              ),
            ),
          
          ],
        ),
      ),
    );
  }
}





