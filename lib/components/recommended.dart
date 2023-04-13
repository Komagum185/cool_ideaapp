import 'package:flutter/material.dart';

import 'card_rec.dart';

class Recommended extends StatelessWidget {
  const Recommended({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: ListView(
        scrollDirection: Axis.horizontal,
        physics: const BouncingScrollPhysics(),
        children: const [
          CardRecommended(),
          CardRecommended(),
          CardRecommended(),
          CardRecommended(),
          CardRecommended(),
          CardRecommended(),
        ],
      ),
    );
  }
}
