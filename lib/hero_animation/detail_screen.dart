import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Deatil Screen"),
      ),
      body: Column(
        children: [
          Hero(
              tag: "image",
              child: SizedBox(child: Image.asset("images/2kfollower.jpg")))
        ],
      ),
    );
  }
}
