import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Column(
          children: [
            TextButton(
              onPressed: () {},
              child: const Text("Payment"),
            ),
          ],
        ),
      )),
    );
  }
}
