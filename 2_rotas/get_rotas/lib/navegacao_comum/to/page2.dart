import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        shadowColor: Colors.blueGrey,
        title: const Text(
          'Page 2',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(),
    );
  }
}
