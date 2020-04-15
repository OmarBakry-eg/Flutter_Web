import 'package:flutter/material.dart';
import '../functionality.dart';
import '../reusable.dart';

class BodyOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 15),
      child: LayoutBuilder(
        builder: (context, constraines) {
          if (constraines.maxWidth > 1200) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                reusableTitleInBody,
                SizedBox(
                  height: 10,
                ),
                reusableSubtitleInBody,
                bodyOneForDesk(),
              ],
            );
          } else if (constraines.maxWidth > 800 &&
              constraines.maxWidth < 1200) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                reusableTitleInBody,
                SizedBox(
                  height: 10,
                ),
                reusableSubtitleInBody,
                bodyOneForDesk(),
              ],
            );
          } else {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                reusableTitleInBody,
                SizedBox(
                  height: 10,
                ),
                reusableSubtitleInBody,
                bodyOneForMobile(),
              ],
            );
          }
        },
      ),
    );
  }
}
