import 'package:flutter/material.dart';
import '../functionality.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraines) {
        if (constraines.maxWidth > 1200) {
          return Container(
            width: MediaQuery.of(context).size.width,
            height: (MediaQuery.of(context).size.height) * 0.7,
            color: Colors.black,
            child: Stack(
              fit: StackFit.expand,
              children: <Widget>[
                Opacity(
                  child: Image(
                    color: Colors.black,
                    image: AssetImage('img/slider1.jpg'),
                    fit: BoxFit.cover,
                  ),
                  opacity: 0.3,
                ),
                navBarForDesk(),
                bodyForDesk(constraines.biggest.width / 2),
              ],
            ),
          );
        } else if (constraines.maxWidth > 800 && constraines.maxWidth < 1200) {
          return Container(
            width: MediaQuery.of(context).size.width,
            height: (MediaQuery.of(context).size.height) * 0.7,
            color: Colors.black,
            child: Stack(
              fit: StackFit.expand,
              children: <Widget>[
                Opacity(
                  child: Image(
                    color: Colors.black,
                    image: AssetImage('img/slider1.jpg'),
                    fit: BoxFit.cover,
                  ),
                  opacity: 0.3,
                ),
                navBarForDesk(),
                bodyForDesk(constraines.biggest.width / 2),
              ],
            ),
          );
        } else {
          return Container(
            width: MediaQuery.of(context).size.width,
            height: (MediaQuery.of(context).size.height) * 0.7,
            color: Colors.black,
            child: Stack(
              fit: StackFit.expand,
              children: <Widget>[
                Opacity(
                  child: Image(
                    color: Colors.black,
                    image: AssetImage('img/slider1.jpg'),
                    fit: BoxFit.cover,
                  ),
                  opacity: 0.3,
                ),
                navBarForMobile(),
                bodyForMobile(constraines.biggest.width),
              ],
            ),
          );
        }
      },
    );
  }
}
