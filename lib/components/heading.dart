import 'package:cool_ideaapp/utils/styles.dart';
import 'package:flutter/material.dart';

class HeadingSection extends StatelessWidget {
  const HeadingSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: text,
                  borderRadius: BorderRadius.circular(100),
                  image: const DecorationImage(
                      image: AssetImage('assets/images/profile.png'))),
              width: 50,
              height: 50,
            ),
            SizedBox(width: small),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('welcome', style: p1),
                Text(
                  'AInno',
                  style: heading3,
                )
              ],
            )
          ],
        ),
        Icon(
          Icons.notifications,
          color: icon,
          size: 28,
        )
      ],
    );
  }
}
