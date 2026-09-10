import 'package:flutter/material.dart';

class Card4 extends StatelessWidget {
  const Card4({super.key});

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
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMXKW4LQjw2vfEmMC7XH5lQuGjQjoelXO7ObGR1CTsF5GCjtTKI522M86S&s=10",
            height: 400,
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
                      "hechizo de retorcion testicular",
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "tome profe, para que me renderice",
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
