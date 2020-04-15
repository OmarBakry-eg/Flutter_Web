import 'package:flutter/material.dart';
import 'reusable.dart';

bodyOneForDesk() {
  return Padding(
    padding: EdgeInsets.only(top: 50),
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 250,
                  height: 250,
                  child: Card(
                    elevation: 5,
                    shadowColor: Color(0xFF265BFB),
                    child: BodyOneReusableCode(
                      text: 'High Security',
                      iconData: Icons.security,
                      subtitle:
                          'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...',
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width: 250,
                        height: 250,
                        child: Card(
                          elevation: 5,
                          shadowColor: Color(0xFF265BFB),
                          child: BodyOneReusableCode(
                            text: 'Notifications',
                            iconData: Icons.notifications,
                            subtitle:
                                'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width: 250,
                        height: 250,
                        child: Card(
                          elevation: 5,
                          shadowColor: Color(0xFF265BFB),
                          child: BodyOneReusableCode(
                            text: 'Online Payment',
                            iconData: Icons.payment,
                            subtitle:
                                'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 250,
                  height: 250,
                  child: Card(
                    elevation: 5,
                    shadowColor: Color(0xFF265BFB),
                    child: BodyOneReusableCode(
                      text: 'Free Update',
                      iconData: Icons.update,
                      subtitle:
                          'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...',
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width: 250,
                        height: 250,
                        child: Card(
                          elevation: 5,
                          shadowColor: Color(0xFF265BFB),
                          child: BodyOneReusableCode(
                            text: 'Menu Options',
                            iconData: Icons.computer,
                            subtitle:
                                'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width: 250,
                        height: 250,
                        child: Card(
                          elevation: 5,
                          shadowColor: Color(0xFF265BFB),
                          child: BodyOneReusableCode(
                            text: 'Live Chat',
                            iconData: Icons.chat,
                            subtitle:
                                'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}

bodyOneForMobile() {
  return Padding(
    padding: EdgeInsets.only(top: 50),
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 150,
                  height: 150,
                  child: Card(
                    elevation: 5,
                    shadowColor: Color(0xFF265BFB),
                    child: SingleChildScrollView(
                      child: BodyOneReusableCode(
                        text: 'Security',
                        iconData: Icons.security,
                        subtitle:
                            'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...',
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width: 170,
                        height: 150,
                        child: Card(
                          elevation: 5,
                          shadowColor: Color(0xFF265BFB),
                          child: SingleChildScrollView(
                            child: BodyOneReusableCode(
                              text: 'Notification',
                              iconData: Icons.notifications,
                              subtitle:
                                  'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width: 150,
                        height: 150,
                        child: Card(
                          elevation: 5,
                          shadowColor: Color(0xFF265BFB),
                          child: SingleChildScrollView(
                            child: BodyOneReusableCode(
                              text: 'Payment',
                              iconData: Icons.payment,
                              subtitle:
                                  'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 150,
                  height: 150,
                  child: Card(
                    elevation: 5,
                    shadowColor: Color(0xFF265BFB),
                    child: SingleChildScrollView(
                      child: BodyOneReusableCode(
                        text: 'Updating',
                        iconData: Icons.update,
                        subtitle:
                            'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...',
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width: 150,
                        height: 150,
                        child: Card(
                          elevation: 5,
                          shadowColor: Color(0xFF265BFB),
                          child: SingleChildScrollView(
                            child: BodyOneReusableCode(
                              text: 'Options',
                              iconData: Icons.computer,
                              subtitle:
                                  'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width: 150,
                        height: 150,
                        child: Card(
                          elevation: 5,
                          shadowColor: Color(0xFF265BFB),
                          child: SingleChildScrollView(
                            child: BodyOneReusableCode(
                              text: 'Live Chat',
                              iconData: Icons.chat,
                              subtitle:
                                  'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}

navBarForMobile() {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
    child: Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            'Company App',
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Home',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Services',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Pricing',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Clients',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Blog',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Contact',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 20,
              ),
            ],
          ),
        ],
      ),
    ),
  );
}

navBarForDesk() {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
    child: Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Company App',
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Home',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Services',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Pricing',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Clients',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Blog',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Contact',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 20,
              ),
            ],
          ),
        ],
      ),
    ),
  );
}

bodyForDesk(double width) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Container(
        width: width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Increase your app\n Performance ',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry.,',
              textAlign: TextAlign.start,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w100,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 150,
              height: 55,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(
                    color: Colors.white,
                    width: 1.0,
                  ),
                  bottom: BorderSide(
                    color: Colors.white,
                    width: 1.0,
                  ),
                  right: BorderSide(
                    color: Colors.white,
                    width: 1.0,
                  ),
                  left: BorderSide(
                    color: Colors.white,
                    width: 1.0,
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  'Download App',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(20),
        child: Image(
          image: AssetImage('img/mob.png'),
          width: 200,
        ),
      ),
    ],
  );
}

bodyForMobile(double width) {
  return Padding(
    padding: EdgeInsets.only(top: 120),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Container(
          width: width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                'Increase your app\n Performance ',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry.,',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w100,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: 130,
                height: 40,
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.white,
                      width: 1.0,
                    ),
                    bottom: BorderSide(
                      color: Colors.white,
                      width: 1.0,
                    ),
                    right: BorderSide(
                      color: Colors.white,
                      width: 1.0,
                    ),
                    left: BorderSide(
                      color: Colors.white,
                      width: 1.0,
                    ),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Download App',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w100),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 25,
        ),
        Image(
          image: AssetImage('img/mob.png'),
          width: width,
          height: 200,
        ),
      ],
    ),
  );
}

footer() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: <Widget>[
      Text(
        'Customers Trusted Us',
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w800,
          fontSize: 25.0,
        ),
      ),
      SizedBox(
        height: 20.0,
      ),
      reusableSubtitleInBody,
      SizedBox(
        height: 70.0,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          ReusableColumnInFooter(
            iconData: Icons.person,
            text: 'Customer',
            number: '1500',
          ),
          ReusableColumnInFooter(
            iconData: Icons.cloud_download,
            text: 'Download',
            number: '3000',
          ),
          ReusableColumnInFooter(
            iconData: Icons.card_giftcard,
            text: 'Awards',
            number: '1800',
          ),
          ReusableColumnInFooter(
            iconData: Icons.person_add,
            text: 'MemberShip',
            number: '2500',
          ),
        ],
      ),
    ],
  );
}
