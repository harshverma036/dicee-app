import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      )
    )
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children:  [
          Expanded(
              child: Padding(
                padding: const EdgeInsets.all(13.0),
                child: Image.asset("images/dice1.png"),
              ),
          ),
          Expanded(
              child: Padding(
                padding: EdgeInsets.all(13.0),
                child: Image.asset("images/dice2.png"),
              ),
          ),
        ],
      ),
    );
  }
}
