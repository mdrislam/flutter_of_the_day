import 'package:flutter/material.dart';

class HeroAnimationScreen extends StatefulWidget {
  HeroAnimationScreen({Key? key}) : super(key: key);

  @override
  _HeroAnimationScreenState createState() => _HeroAnimationScreenState();
}

class _HeroAnimationScreenState extends State<HeroAnimationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hero Animation'),
        
      ),
      body: Container(child: Text(''),),
    );
  }
}
