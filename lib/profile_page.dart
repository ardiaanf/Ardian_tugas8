import 'package:flutter/material.dart';
import 'sidebar.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Colors.amberAccent,
            Colors.orangeAccent
          ], begin: Alignment.topLeft, end: Alignment.bottomCenter)),
        ),
        title: Text(
          "Profile",
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        centerTitle: true,
        // automaticallyImplyLeading: false,
      ),
      drawer: DrawerWidget(),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.all(15),
              child: Text(
                'Profile Page',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              child: Card(
                elevation: 3,
                margin: EdgeInsets.only(left: 15, right: 15),
                child: Container(
                  width: MediaQuery.of(context).size.width * 1,
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 72.0,
                          backgroundColor: Colors.transparent,
                          backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2020/02/07/12/38/emoji-4827048__340.png'),
                        ),
                        Divider(),
                        Text("Full name     : Ardian Firdaus"),
                        Divider(),
                        Text("Nim           : 362055401020"),
                        Divider(),
                        Text("Gender        : Laki - laki"),
                        Divider(),
                        Text("Umur          : 20"),
                        Divider(),
                        Text("Address       : Desa Rejoagung, Kecamatan Srono"),
                        Divider(),
                        Text("Agama         : Islam"),
                        Divider(),
                        Text("Email         : ardiaanf@gmail.com"),
                        Divider(),
                        Text("Hobby         : Reading Books, Listening\nMusic and Football"),
                        Divider(),
                        Text("No Telepon    : 085230683245"),
                        Divider(),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
