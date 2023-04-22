import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fintrak'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 28, 36, 109),
      ),
      body: const Center(
          child: Icon(
        Icons.airplanemode_active,
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 61, 5, 131),
        child: const Icon(Icons.add),
      ),
    );
  }
}
