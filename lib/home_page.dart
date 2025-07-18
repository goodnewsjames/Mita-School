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
        padding: const EdgeInsets.symmetric(
          horizontal: 8.0,
          vertical: 20,
        ),
        child: Column(
          children: [
            Container(
              height: 195,
              width: 351,
              color: Colors.blueGrey,
            ),
            Expanded(
              child: GridView.builder(
                itemCount: 20,
                gridDelegate:
                    SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      
                    ),

                itemBuilder: (context, index) {
                  return Container(
                    margin: EdgeInsets.all(5),
                    height: 250,
                    width: 169,
                    color: Colors.grey,
                    child: Text("product ${index + 1} "),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}





// GridView(
//                 gridDelegate:
//                     SliverGridDelegateWithFixedCrossAxisCount(
//                       crossAxisCount: 2,
//                     ),
               
        
//                 children: [
//                   Container(
//                     margin: EdgeInsets.all(5),
//                     height: 400,
//                     width: 400,
//                     color: Color(0XFFF1F1F1),
//                   ),
//                   Container(
//                     margin: EdgeInsets.all(5),
        
//                     height: 400,
//                     width: 400,
//                       color: Color(0XFFF1F1F1),
//                   ),
//                   Container(
//                     margin: EdgeInsets.all(5),
        
//                     height: 400,
//                     width: 400,
//                        color: Color(0XFFF1F1F1),
//                   ),
//                   Container(
//                     margin: EdgeInsets.all(5),
        
//                     height: 400,
//                     width: 400,
//                        color: Color(0XFFF1F1F1),
//                   ),
//                   Container(
//                     margin: EdgeInsets.all(5),
        
//                     height: 400,
//                     width: 400,
//                       color: Color(0XFFF1F1F1),
//                   ),
//                   Container(
//                     margin: EdgeInsets.all(5),
        
//                     height: 400,
//                     width: 400,
//                       color: Color(0XFFF1F1F1),
//                   ),
//                 ],
//               ),