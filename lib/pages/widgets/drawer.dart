import 'package:catalog/pages/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageURL = "https://ayushhhshh.github.io/My.Portfolio/assets/img/pro.JPG";
    return Drawer(
      child: Container(
         decoration: BoxDecoration(color: Color.fromARGB(255, 93, 109, 192)),
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                decoration: BoxDecoration(color: Color.fromARGB(255, 93, 109, 192)),
                accountName:Text("Ayush Jain"),
                accountEmail: Text("ayushjain0314@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageURL),
                ),
             )
             ),
             ListTile(
              leading: Icon(CupertinoIcons.home,color: Colors.white,),
              title: Text("Home",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white
              ),
              ),
             ),
             ListTile(
              leading: Icon(CupertinoIcons.profile_circled,color: Colors.white,),
              title: Text("Profile",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white
              ),
              ),
             ),
             ListTile(
              leading: Icon(CupertinoIcons.settings,color: Colors.white,),
              title: Text("Settings",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white
              ),
              ),
             )
             
          ],
        ),
      ),
    );
  }
}