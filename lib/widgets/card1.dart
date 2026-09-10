import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  const Card1({super.key});

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
            "https://www.infobae.com/resizer/v2/FW4B4QXW2RFEFNTIKMX4MLSMIE.jpg?auth=d92feed55c3fc1061dfae33905abe04e61c43b65bf77adc9e8f721a0e96a6955&smart=true&width=1200&height=1200&quality=85",
            height: 280,
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
                      "miren a este lindo",
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "soy ese",
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
