import 'package:flutter/material.dart';

import 'detail_screen.dart';

class HeroAnimationScreen extends StatelessWidget {
  const HeroAnimationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hero Animation"),
      ),
      body: Column(
        children: [
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const DetailScreen()));
            },
            child: Hero(
                tag: "image",
                child: SizedBox(
                    height: 200,
                    width: 200,
                    child: Image.asset("images/2kfollower.jpg"))),
          )
        ],
      ),
    );
  }
}
