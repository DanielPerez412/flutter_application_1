import 'package:flutter/material.dart';

class Card3 extends StatelessWidget {
  const Card3({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(12.0),
          ),
          Image.network(  
            "https://i.pinimg.com/236x/56/eb/9f/56eb9f091ad53ab1636c142a887baefc.jpg" ,
            height: 430,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          const Padding(
            padding: EdgeInsets.all(12.0),
            child: Row(
              children: [ 
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "EL PROPIO MEOWL",
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Fino finisimo",
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
