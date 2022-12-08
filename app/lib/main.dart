import 'package:flutter/material.dart';

void main() {
  runApp(const MyGame());
}

class MyGame extends StatelessWidget {
  const MyGame({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey,
      child: const Text('Piratas do Campeche'),
    );
  }
}
