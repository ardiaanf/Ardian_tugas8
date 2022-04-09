import 'package:flutter/material.dart';
import 'sidebar.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({Key? key}) : super(key: key);

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
            "Setting",
            style: TextStyle(fontWeight: FontWeight.w600),
          ),
          centerTitle: true,
          // automaticallyImplyLeading: false,
        ),
        drawer: DrawerWidget(),
        body: Container(
            child: Column(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            margin: EdgeInsets.all(15),
            child: Text(
              'Setting Page',
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
                      Text(
                        "More Information",
                        style: TextStyle(fontSize: 20),
                      ),
                      Divider(),
                      RichText(
                        text: TextSpan(
                          style: TextStyle(color: Colors.black87, fontSize: 16.0),
                          children: <TextSpan>[
                            new TextSpan(
                                text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur convallis interdum ipsum ut iaculis."
                                    "Integer lacinia placerat tellus, at lobortis ante pretium eu. Aliquam erat volutpat. Proin quis euismod ligula, a hendrerit velit."
                                    "Nullam at sem sapien. In posuere libero urna, in vestibulum magna facilisis et. Nullam ac turpis vel est varius auctor."
                                    "Nulla ligula dui, rutrum sit amet mi aliquam, feugiat ultrices nisi. Donec odio neque, dignissim consectetur turpis in, ullamcorper sagittis dui.",
                                style: TextStyle(fontWeight: FontWeight.w500)),
                          ],
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      Divider(),
                    ],
                  ),
                ),
              ),
            ),
          )
        ])));
  }
}
