import 'package:cool_ideaapp/components/label_section.dart';
import 'package:cool_ideaapp/components/recommended.dart';
import 'package:flutter/material.dart';

import '../components/heading.dart';
import 'package:cool_ideaapp/components/search.dart';
import '../utils/styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(left: medium, top: 50, right: medium),
          child: Column(
            children: [
              const HeadingSection(),
              SizedBox(height: medium),
              const SearchSection(),
              SizedBox(height: medium),
              LabelSection(text: 'Recommended', style: heading1),
              SizedBox(height: medium),
              const Recommended(),
            ],
          ),
        ),
      ),
    );
  }
}
