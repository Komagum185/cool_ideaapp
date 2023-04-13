import 'package:cool_ideaapp/utils/styles.dart';
import 'package:flutter/material.dart';

class SearchSection extends StatelessWidget {
  const SearchSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: TextField(
            cursorColor: accent,
            style: p1,
            autocorrect: false,
            enableSuggestions: false,
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search, size: 22, color: text),
              hintText: 'search destination',
              fillColor: white,
              filled: true,
              contentPadding: EdgeInsets.symmetric(vertical: small),
              hintStyle: p1,
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide.none),
            ),
          ),
        ),
        SizedBox(width: small),
        Container(
          decoration: BoxDecoration(
            color: accent,
            borderRadius: BorderRadius.circular(12),
          ),
          height: 50,
          width: 50,
          child: Icon(Icons.swap_horiz, color: white),
        )
      ],
    );
  }
}
