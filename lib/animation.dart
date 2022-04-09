import 'package:flutter/material.dart';
import 'sidebar.dart';
import 'routes.dart';

class AnimationPage extends StatelessWidget {
  const AnimationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
              child: Icon(Icons.arrow_back)),
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Colors.amberAccent,
            Colors.orangeAccent
          ], begin: Alignment.topLeft, end: Alignment.bottomCenter)),
        ),
        title: Text(
          "Image",
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        centerTitle: true,
        // automaticallyImplyLeading: false,
      ),
      drawer: DrawerWidget(),
      body: Container(
          padding: EdgeInsets.all(10),
          child: Center(
            child: Card(
              child: Container(
                color: Colors.white,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                child: Hero(tag: "animation", child: Image.network("https://cdn.pixabay.com/photo/2020/02/07/12/38/emoji-4827048__340.png")),
              ),
            ),
          )),
    );
  }
}
