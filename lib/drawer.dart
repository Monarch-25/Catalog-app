import 'package:catalog/routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.all(0),
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                    // color: Colors.white24,
                    ),
                accountName: Text('Aman Jha'),
                accountEmail: Text('Jhaaman234@gmail.com'),
                currentAccountPictureSize: Size.square(80),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage('images/toon.png'),
                ),
              ),
            ),
            ListTile(
              title: Text(
                'Home',
                style: TextStyle(color: Colors.white),
                textScaleFactor: 1.2,
              ),
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            ListTile(
              title: Text(
                'Fine Arts Club',
                style: TextStyle(color: Colors.white),
                textScaleFactor: 1.2,
              ),
              leading: Icon(
                CupertinoIcons.paintbrush,
                color: Colors.white,
              ),
            ),
            ListTile(
              title: Text(
                'COPS IITBHU',
                style: TextStyle(color: Colors.white),
                textScaleFactor: 1.2,
              ),
              leading: Icon(
                CupertinoIcons.desktopcomputer,
                color: Colors.white,
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, MyRoutes.loginRoute);
              },
              title: Text(
                'Login',
                style: TextStyle(color: Colors.white),
                textScaleFactor: 1.2,
              ),
              leading: Icon(
                CupertinoIcons.desktopcomputer,
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
