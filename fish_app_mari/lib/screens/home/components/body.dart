import 'package:flutter/material.dart';
import 'package:fish_app_mari/constants.dart';

import 'posted_fish.dart';
import 'header.dart';
import 'recomend_plants.dart';
import 'title_with_more_bbtn.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // It will provie us total height  and width of our screen
    Size size = MediaQuery.of(context).size;
    // it enable scrolling on small device
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Header(size: size),
          TitleWithMoreBtn(title: "내 어항 자랑하기", press: () {}),
          RecomendsPlants(),
          SizedBox(height: kDefaultPadding),
        ],
      ),
    );
  }
}
