import 'package:flutter/material.dart';
import 'sidebar.dart';

class GalleryPage extends StatelessWidget {
  const GalleryPage({Key? key}) : super(key: key);

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
          "Gallery",
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        centerTitle: true,
        // automaticallyImplyLeading: false,
      ),
      drawer: DrawerWidget(),
      body: Container(
        padding: EdgeInsets.all(10),
        child: ListView(
          children: [
            Row(
              children: [
                Flexible(
                    flex: 1,
                    child: Card(
                      child: Column(
                        children: [
                          Container(
                            color: Colors.white,
                            padding: EdgeInsets.all(3),
                            margin: EdgeInsets.all(5),
                            child: Image.network('https://img.freepik.com/free-photo/picture-frames-inempty-room_1048-8213.jpg?w=826&t=st=1649469795~exp=1649470395~hmac=3e6574729bf4a83fce7d327c1e840637d81d0640c64d08cee4559f1c372472af'),
                          ),
                          Container(
                            // color: Colors.amber,
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Text(
                              "Picture frames inempty room",
                              style: TextStyle(fontSize: 10, color: Colors.orangeAccent, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      ),
                    )),
                Flexible(
                    flex: 1,
                    child: Card(
                      child: Column(
                        children: [
                          Container(
                            color: Colors.white,
                            padding: EdgeInsets.all(3),
                            margin: EdgeInsets.all(5),
                            child: Image.network('https://img.freepik.com/free-photo/alte-national-galerie-berlin_469558-790.jpg?size=626&ext=jpg&ga=GA1.1.2105044600.1649203362'),
                          ),
                          Container(
                            // color: Colors.amber,
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Text(
                              "Alte national galerie in berlin",
                              style: TextStyle(fontSize: 10, color: Colors.orangeAccent, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      ),
                    )),
              ],
            ),
            Row(
              children: [
                Flexible(
                    flex: 1,
                    child: Card(
                      child: Column(
                        children: [
                          Container(
                            color: Colors.white,
                            padding: EdgeInsets.all(3),
                            margin: EdgeInsets.all(5),
                            child: Image.network('https://img.freepik.com/free-photo/room-with-modern-paintings_1048-2469.jpg?t=st=1649469769~exp=1649470369~hmac=5687aed8059c0ac55ca24c60fb8c93f166774f465c978391025e93bd4a93d451&w=826'),
                          ),
                          Container(
                            // color: Colors.amber,
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Text(
                              "Room with modern paintings",
                              style: TextStyle(fontSize: 10, color: Colors.orangeAccent, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      ),
                    )),
                Flexible(
                    flex: 1,
                    child: Card(
                      child: Column(
                        children: [
                          Container(
                            color: Colors.white,
                            padding: EdgeInsets.all(3),
                            margin: EdgeInsets.all(5),
                            child: Image.network('https://img.freepik.com/free-photo/badl-austria-view-badlwand-galerie-badlwandgalerie-is-historic-railway-rock-gallery_380726-349.jpg?w=740'),
                          ),
                          Container(
                            // color: Colors.amber,
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Text(
                              "Badl austria view of badlwand ",
                              style: TextStyle(fontSize: 10, color: Colors.orangeAccent, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      ),
                    )),
              ],
            ),
            Row(
              children: [
                Flexible(
                    flex: 1,
                    child: Card(
                      child: Column(
                        children: [
                          Container(
                            color: Colors.white,
                            padding: EdgeInsets.all(3),
                            margin: EdgeInsets.all(5),
                            child: Image.network('https://img.freepik.com/free-photo/empty-with-yellow-wall-room_1048-1678.jpg?w=826'),
                          ),
                          Container(
                            // color: Colors.amber,
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Text(
                              "Empty with a yellow wall room",
                              style: TextStyle(fontSize: 10, color: Colors.orangeAccent, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      ),
                    )),
                Flexible(
                    flex: 1,
                    child: Card(
                      child: Column(
                        children: [
                          Container(
                            color: Colors.white,
                            padding: EdgeInsets.all(3),
                            margin: EdgeInsets.all(5),
                            child: Image.network('https://img.freepik.com/free-photo/view-sacrecoeur-saintpierre-de-montmartre-summit-butte-montmartre_633872-373.jpg?w=740'),
                          ),
                          Container(
                            // color: Colors.amber,
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Text(
                              "sacrecoeur next to saintpierre montmartre",
                              style: TextStyle(fontSize: 10, color: Colors.orangeAccent, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      ),
                    )),
              ],
            ),
            Row(
              children: [
                Flexible(
                    flex: 1,
                    child: Card(
                      child: Column(
                        children: [
                          Container(
                            color: Colors.white,
                            padding: EdgeInsets.all(3),
                            margin: EdgeInsets.all(5),
                            child: Image.network('https://img.freepik.com/free-photo/empty-room-with-windows_1048-2924.jpg?w=826'),
                          ),
                          Container(
                            // color: Colors.amber,
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Text(
                              "Empty room with windows",
                              style: TextStyle(fontSize: 10, color: Colors.orangeAccent, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      ),
                    )),
                Flexible(
                    flex: 1,
                    child: Card(
                      child: Column(
                        children: [
                          Container(
                            color: Colors.white,
                            padding: EdgeInsets.all(3),
                            margin: EdgeInsets.all(5),
                            child: Image.network('https://img.freepik.com/free-photo/picture-palais-garnier-was-taken-from-galeries-lafayette-paris-september-2017_552127-943.jpg?w=740'),
                          ),
                          Container(
                            // color: Colors.amber,
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Text(
                              "palais garnier was taken from galeries lafayette paris",
                              style: TextStyle(fontSize: 10, color: Colors.orangeAccent, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      ),
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
