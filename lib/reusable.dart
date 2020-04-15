import 'package:flutter/material.dart';

class BodyOneReusableCode extends StatelessWidget {
  final String text;
  final IconData iconData;
  final String subtitle;
  BodyOneReusableCode({this.iconData, this.text, this.subtitle});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        CircleAvatar(
          radius: 40,
          backgroundColor: Color(0xFF265BFB),
          child: Icon(
            iconData,
            size: 50,
            color: Colors.white,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          text,
          style: TextStyle(
            fontSize: 24,
            color: Colors.black,
            fontWeight: FontWeight.w800,
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          subtitle,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.grey,
            fontSize: 15,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }
}

class JustOneInBodyTwo extends StatelessWidget {
  final String text;
  final IconData iconData;
  final style;
  final colorIcons;
  JustOneInBodyTwo({this.iconData, this.text, this.style, this.colorIcons});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconData,
          size: 50,
          color: colorIcons,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          text,
          style: style,
        ),
        SizedBox(
          height: 8,
        ),
      ],
    );
  }
}

var reusableTitleInBody = Text(
  'We Provide The Best\n Service',
  textAlign: TextAlign.center,
  style: TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.w800,
    fontSize: 25.0,
  ),
);

var reusableSubtitleInBody = Center(
  child: Text(
    'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...',
    textAlign: TextAlign.center,
    style: TextStyle(
      color: Colors.grey,
      fontSize: 15,
      fontWeight: FontWeight.w400,
    ),
  ),
);
var styleForBodyTwo = TextStyle(
  fontSize: 24,
  color: Colors.white,
  fontWeight: FontWeight.w800,
);

class ReusableColumnInFooter extends StatelessWidget {
  final String number;
  final String text;
  final IconData iconData;
  ReusableColumnInFooter({this.iconData, this.text, this.number});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        CircleAvatar(
          backgroundColor: Color(0xFF42495A),
          radius: 50,
          child: Icon(
            iconData,
            color: Colors.white,
            size: 40,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          number,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.w300,
          ),
        ),
      ],
    );
  }
}
