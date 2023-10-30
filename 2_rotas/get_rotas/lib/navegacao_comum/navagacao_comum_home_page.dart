import 'package:flutter/material.dart';

class NavagacaoComumHomePage extends StatelessWidget {
  const NavagacaoComumHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Navegacão Comum'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(onPressed: () {}, child: const Text('TO {Push}')),
        ],),
      ),
    );
  }
}
