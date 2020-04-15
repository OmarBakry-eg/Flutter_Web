import '../reusable.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class BodyTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 100),
      child: LayoutBuilder(builder: (context, constraines) {
        if (constraines.maxWidth > 1200) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              reusableTitleInBody,
              reusableSubtitleInBody,
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 250,
                    height: 250,
                    child: Card(
                      color: Color(0xFF265BFB),
                      elevation: 5,
                      shadowColor: Colors.white,
                      child: JustOneInBodyTwo(
                        style: styleForBodyTwo.copyWith(color: Colors.white),
                        text: 'Easy Download',
                        colorIcons: Colors.white,
                        iconData: Icons.file_download,
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    height: 250,
                    child: Card(
                      color: Colors.white,
                      elevation: 5,
                      shadowColor: Color(0xFF265BFB),
                      child: JustOneInBodyTwo(
                        colorIcons: Color(0xFF265BFB),
                        text: 'Payment Active',
                        iconData: Icons.assessment,
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    height: 250,
                    child: Card(
                      color: Colors.white,
                      elevation: 5,
                      shadowColor: Color(0xFF265BFB),
                      child: JustOneInBodyTwo(
                        colorIcons: Color(0xFF265BFB),
                        text: 'Secure Login',
                        iconData: Icons.settings_cell,
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    height: 250,
                    child: Card(
                      color: Colors.white,
                      elevation: 5,
                      shadowColor: Color(0xFF265BFB),
                      child: JustOneInBodyTwo(
                        colorIcons: Color(0xFF265BFB),
                        text: 'Easy Customize',
                        iconData: Icons.call_split,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Image(
                    image: AssetImage('img/undraw.png'),
                    width: 650,
                    height: 650,
                  ),
                  Container(
                    width: 500,
                    height: 600,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        reusableTitleInBody,
                        reusableSubtitleInBody,
                        reusableSubtitleInBody,
                        reusableSubtitleInBody,
                        reusableSubtitleInBody,
                        ListTile(
                          leading: CircleAvatar(
                            backgroundColor: Color(0xFF265BFB),
                            radius: 10,
                            child: Icon(
                              CupertinoIcons.eye_solid,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                          title: Text(
                            'WelCome To our Website',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundColor: Color(0xFF265BFB),
                            radius: 10,
                            child: Icon(
                              CupertinoIcons.eye_solid,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                          title: Text(
                            'WelCome To our Website',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundColor: Color(0xFF265BFB),
                            radius: 10,
                            child: Icon(
                              CupertinoIcons.eye_solid,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                          title: Text(
                            'WelCome To our Website',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Material(
                          elevation: 5.0,
                          color: Color(0xFF265BFB),
                          borderRadius: BorderRadius.circular(15.0),
                          child: MaterialButton(
                            onPressed: null,
                            minWidth: 100,
                            height: 60,
                            child: Center(
                              child: Text(
                                'ReadMore',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          );
        } else if (constraines.maxWidth > 800 && constraines.maxWidth < 1200) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              reusableTitleInBody,
              reusableSubtitleInBody,
              SizedBox(
                height: 40,
              ),
              Wrap(
                crossAxisAlignment: WrapCrossAlignment.center,
                runAlignment: WrapAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    width: 250,
                    height: 250,
                    child: Card(
                      color: Color(0xFF265BFB),
                      elevation: 5,
                      shadowColor: Colors.white,
                      child: JustOneInBodyTwo(
                        style: styleForBodyTwo.copyWith(color: Colors.white),
                        text: 'Easy Download',
                        colorIcons: Colors.white,
                        iconData: Icons.file_download,
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    height: 250,
                    child: Card(
                      color: Colors.white,
                      elevation: 5,
                      shadowColor: Color(0xFF265BFB),
                      child: JustOneInBodyTwo(
                        colorIcons: Color(0xFF265BFB),
                        text: 'Payment Active',
                        iconData: Icons.assessment,
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    height: 250,
                    child: Card(
                      color: Colors.white,
                      elevation: 5,
                      shadowColor: Color(0xFF265BFB),
                      child: JustOneInBodyTwo(
                        colorIcons: Color(0xFF265BFB),
                        text: 'Secure Login',
                        iconData: Icons.settings_cell,
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    height: 250,
                    child: Card(
                      color: Colors.white,
                      elevation: 5,
                      shadowColor: Color(0xFF265BFB),
                      child: JustOneInBodyTwo(
                        colorIcons: Color(0xFF265BFB),
                        text: 'Easy Customize',
                        iconData: Icons.call_split,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Image(
                    image: AssetImage('img/undraw.png'),
                    width: (MediaQuery.of(context).size.width) * 0.5,
                    height: (MediaQuery.of(context).size.height) * 0.5,
                  ),
                  Container(
                    width: (MediaQuery.of(context).size.width) * 0.4,
                    height: (MediaQuery.of(context).size.height) * 0.9,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        reusableTitleInBody,
                        reusableSubtitleInBody,
                        reusableSubtitleInBody,
                        reusableSubtitleInBody,
                        reusableSubtitleInBody,
                        ListTile(
                          leading: CircleAvatar(
                            backgroundColor: Color(0xFF265BFB),
                            radius: 10,
                            child: Icon(
                              CupertinoIcons.eye_solid,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                          title: Text(
                            'WelCome To our Website',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundColor: Color(0xFF265BFB),
                            radius: 10,
                            child: Icon(
                              CupertinoIcons.eye_solid,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                          title: Text(
                            'WelCome To our Website',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundColor: Color(0xFF265BFB),
                            radius: 10,
                            child: Icon(
                              CupertinoIcons.eye_solid,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                          title: Text(
                            'WelCome To our Website',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          width: 100,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            ),
                            color: Color(0xFF265BFB),
                          ),
                          child: FlatButton(
                            onPressed: null,
                            child: Center(
                              child: Text(
                                'ReadMore',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          );
        } else {
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              reusableTitleInBody,
              reusableSubtitleInBody,
              SizedBox(
                height: 40,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 250,
                    height: 250,
                    child: Card(
                      color: Color(0xFF265BFB),
                      elevation: 5,
                      shadowColor: Colors.white,
                      child: JustOneInBodyTwo(
                        style: styleForBodyTwo.copyWith(color: Colors.white),
                        text: 'Easy Download',
                        colorIcons: Colors.white,
                        iconData: Icons.file_download,
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    height: 250,
                    child: Card(
                      color: Colors.white,
                      elevation: 5,
                      shadowColor: Color(0xFF265BFB),
                      child: JustOneInBodyTwo(
                        colorIcons: Color(0xFF265BFB),
                        text: 'Payment Active',
                        iconData: Icons.assessment,
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    height: 250,
                    child: Card(
                      color: Colors.white,
                      elevation: 5,
                      shadowColor: Color(0xFF265BFB),
                      child: JustOneInBodyTwo(
                        colorIcons: Color(0xFF265BFB),
                        text: 'Secure Login',
                        iconData: Icons.settings_cell,
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    height: 250,
                    child: Card(
                      color: Colors.white,
                      elevation: 5,
                      shadowColor: Color(0xFF265BFB),
                      child: JustOneInBodyTwo(
                        colorIcons: Color(0xFF265BFB),
                        text: 'Easy Customize',
                        iconData: Icons.call_split,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Image(
                    image: AssetImage('img/undraw.png'),
                    width: (MediaQuery.of(context).size.width) * 0.3,
                    height: (MediaQuery.of(context).size.height) * 0.3,
                  ),
                  Container(
                    width: (MediaQuery.of(context).size.width) * 0.6,
                    height: (MediaQuery.of(context).size.height) * 0.9,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        reusableTitleInBody,
                        reusableSubtitleInBody,
                        reusableSubtitleInBody,
                        reusableSubtitleInBody,
                        reusableSubtitleInBody,
                        ListTile(
                          leading: CircleAvatar(
                            backgroundColor: Color(0xFF265BFB),
                            radius: 10,
                            child: Icon(
                              CupertinoIcons.eye_solid,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                          title: Text(
                            'WelCome To our Website',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundColor: Color(0xFF265BFB),
                            radius: 10,
                            child: Icon(
                              CupertinoIcons.eye_solid,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                          title: Text(
                            'WelCome To our Website',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundColor: Color(0xFF265BFB),
                            radius: 10,
                            child: Icon(
                              CupertinoIcons.eye_solid,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                          title: Text(
                            'WelCome To our Website',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          width: 100,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            ),
                            color: Color(0xFF265BFB),
                          ),
                          child: FlatButton(
                            onPressed: null,
                            child: Center(
                              child: Text(
                                'ReadMore',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          );
        }
      }),
    );
  }
}
