import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          _drawerHeader(),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 15, bottom: 10),
          ),
          _drawerItem(
            icon: Icons.home,
            text: "Home",
            onTap: () {
              Navigator.pushNamed(context, '/');
            },
          ),
          _drawerItem(
            icon: Icons.people,
            text: "Profile",
            onTap: () {
              Navigator.pushNamed(context, '/profile');
            },
          ),
          _drawerItem(
              icon: Icons.auto_stories_outlined,
              text: "Portfolio",
              onTap: () {
                Navigator.pushNamed(context, '/portfolio');
              }),
          _drawerItem(
              icon: Icons.import_contacts_outlined,
              text: "Contact",
              onTap: () {
                Navigator.pushNamed(context, '/contact');
              }),
          Divider(
            thickness: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20, bottom: 10),
          ),
          _drawerItem(
            icon: Icons.description_rounded,
            text: "Description",
            onTap: () {
              Navigator.pushNamed(context, '/description');
            },
          ),
          _drawerItem(
            icon: Icons.settings,
            text: "Setting",
            onTap: () {
              Navigator.pushNamed(context, '/setting');
            },
          ),
          _drawerItem(
            icon: Icons.image_outlined,
            text: "Gallery",
            onTap: () {
              Navigator.pushNamed(context, '/gallery');
            },
          )
        ],
      ),
    );
  }
}

Widget _drawerHeader() {
  return UserAccountsDrawerHeader(
    decoration: BoxDecoration(color: Colors.orangeAccent),
    currentAccountPicture: ClipOval(
      child: Image(image: NetworkImage('https://media.istockphoto.com/photos/beautiful-red-kitten-picture-id1185851190?k=20&m=1185851190&s=612x612&w=0&h=JNQhTi9dMd0TPh7FJV3U2MI1fRIZoYfUTt8vBBkA4cI='), fit: BoxFit.cover),
    ),
    accountName: Text('Ardian Firdaus'),
    accountEmail: Text('Email : ardiaanf@gmail.com'),
  );
}

Widget _drawerItem({required IconData icon, required String text, required GestureTapCallback onTap}) {
  return ListTile(
    title: Row(
      children: <Widget>[
        Icon(icon),
        Padding(
          padding: EdgeInsets.only(left: 25.0),
          child: Text(
            text,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
    onTap: onTap,
  );
}
