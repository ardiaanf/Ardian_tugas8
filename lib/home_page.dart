import 'package:flutter/material.dart';
import 'sidebar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              Colors.amberAccent,
              Colors.orangeAccent
            ], begin: Alignment.topLeft, end: Alignment.bottomCenter)),
          ),
          title: Text(
            "Portfolio App",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          // automaticallyImplyLeading: false,
        ),
        drawer: DrawerWidget(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.only(bottom: 30),
                width: MediaQuery.of(context).size.width * 0.4,
                // height: MediaQuery.of(context).size.height * 0.4,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/animation');
                  },
                  child: Hero(tag: "image", child: Image.network("https://cdn.pixabay.com/photo/2020/02/07/12/38/emoji-4827048__340.png")),
                ),
              ),
              Hero(
                tag: "error",
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/error');
                  },
                  child: Text('DONT KLICK ME'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
