import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/card3.dart';
import 'widgets/card1.dart';
import 'widgets/card2.dart';
import 'widgets/card3.dart';
import 'widgets/card4.dart';
import 'widgets/card5.dart';
import 'widgets/card6.dart'; 
void main() => runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Main(),
    ));

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Comunidad'),
        centerTitle: true,
        elevation: 4.0,
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              SizedBox(height: 12),
              Card6(),
              Card1(),
              Card3(),
              Card4(),
              SizedBox(height: 12),
              Card2(),
              SizedBox(height: 12),
              Card5(),
            ],
          ),
        ),
      ),
    );
  }
}
