import 'package:flutter/material.dart';

class FitedBoxWidgetsScreen extends StatelessWidget {
  const FitedBoxWidgetsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          
          color: Colors.amber,
          child: const FittedBox(
            child: Text('the quick brown fox jumps over the lazy dog.'),
          ),
        ),
      ),
    );
  }
}
