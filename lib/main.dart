import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home : test(),));

class test extends StatelessWidget {
  const test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Test"),
      ),
      body: const Center(
        child: Text("Hello World"),
      ),
    );
  }
}

