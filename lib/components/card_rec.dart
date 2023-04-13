import 'package:cool_ideaapp/utils/styles.dart';
import 'package:flutter/material.dart';

class CardRecommended extends StatelessWidget {
  const CardRecommended({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: black,
          borderRadius: BorderRadius.circular(26),
          image: const DecorationImage(
              image: AssetImage('assets/images/mountains.jpg'),
              fit: BoxFit.cover)),
      height: 250,
      width: 200,
      margin: EdgeInsets.only(right: medium),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(26),
            gradient: const LinearGradient(
                colors: [Color.fromRGBO(0, 0, 0, 0.75), Colors.transparent],
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter)),
        child: Padding(
          padding: EdgeInsets.only(left: small, bottom: medium),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(13.0),
                    child: Container(
                        decoration: BoxDecoration(
                            color: accentLight,
                            borderRadius: BorderRadius.circular(12)),
                        width: 68,
                        height: 36,
                        child: Center(
                          child: Text('\$120', style: pPrice),
                        )),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('The Swis Alps', style: pBold),
                  Text('RiverRoad, Switzerland', style: plocation),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
