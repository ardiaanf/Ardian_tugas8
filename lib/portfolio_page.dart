import 'package:flutter/material.dart';
import 'sidebar.dart';

class PortfolioPage extends StatelessWidget {
  const PortfolioPage({Key? key}) : super(key: key);

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
          "Portofolio",
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
                      child: Container(
                        color: Colors.white,
                        padding: EdgeInsets.all(3),
                        margin: EdgeInsets.all(5),
                        child: Image.network('https://archipreneur.com/wp-content/uploads/2017/12/Portfolio.jpg'),
                      ),
                    )),
                Flexible(
                    flex: 1,
                    child: Card(
                      child: Container(
                        color: Colors.white,
                        padding: EdgeInsets.all(3),
                        margin: EdgeInsets.all(5),
                        child: Image.network('https://illustrarch.com/wp-content/uploads/2021/08/Arch2O-10-tips-for-creating-a-winning-architecture-portfolio-1.jpg'),
                      ),
                    )),
              ],
            ),
            Row(
              children: [
                Flexible(
                    flex: 1,
                    child: Card(
                      child: Container(
                        color: Colors.white,
                        padding: EdgeInsets.all(3),
                        margin: EdgeInsets.all(5),
                        child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrRAKgphqC1cg00IIXN68zkFGKVw-WrwDvkbnjX12pfaNmkQlv2SDYU03aX3nqIdwkXmo&usqp=CAU'),
                      ),
                    )),
                Flexible(
                    flex: 1,
                    child: Card(
                      child: Container(
                        color: Colors.white,
                        padding: EdgeInsets.all(3),
                        margin: EdgeInsets.all(5),
                        child: Image.network('https://yi-files.s3.amazonaws.com/products/431000/431766/431806-full.jpg'),
                      ),
                    )),
              ],
            ),
            Row(
              children: [
                Flexible(
                    flex: 1,
                    child: Card(
                      child: Container(
                        color: Colors.white,
                        padding: EdgeInsets.all(3),
                        margin: EdgeInsets.all(5),
                        child: Image.network('https://i.pinimg.com/originals/dd/61/cb/dd61cbcc997e627ecf2e25830977c7b5.jpg'),
                      ),
                    )),
                Flexible(
                    flex: 1,
                    child: Card(
                      child: Container(
                        color: Colors.white,
                        padding: EdgeInsets.all(3),
                        margin: EdgeInsets.all(5),
                        child: Image.network('https://cmkt-image-prd.freetls.fastly.net/0.1.0/ps/4453902/1820/1214/m1/fpnw/wm0/4-.jpg?1526328116&s=b7d69b7389660d975c8e954545c2cdb3'),
                      ),
                    )),
              ],
            ),
            Row(
              children: [
                Flexible(
                    flex: 1,
                    child: Card(
                      child: Container(
                        color: Colors.white,
                        padding: EdgeInsets.all(3),
                        margin: EdgeInsets.all(5),
                        child: Image.network('https://cmkt-image-prd.global.ssl.fastly.net/0.1.0/ps/5904021/600/400/m2/fpnw/wm0/308-.jpg?1550435278&s=4dfc4c8c9b860a442a21a3848c1a31cd'),
                      ),
                    )),
                Flexible(
                    flex: 1,
                    child: Card(
                      child: Container(
                        color: Colors.white,
                        padding: EdgeInsets.all(3),
                        margin: EdgeInsets.all(5),
                        child: Image.network('https://stockindesign.com/wp-content/uploads/2017/04/140_01.jpg'),
                      ),
                    )),
              ],
            ),
            Row(
              children: [
                Flexible(
                    flex: 1,
                    child: Card(
                      child: Container(
                        color: Colors.white,
                        padding: EdgeInsets.all(3),
                        margin: EdgeInsets.all(5),
                        child: Image.network('https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/83945f28621035.55c9d2d300ed3.jpg'),
                      ),
                    )),
                Flexible(
                    flex: 1,
                    child: Card(
                      child: Container(
                        color: Colors.white,
                        padding: EdgeInsets.all(3),
                        margin: EdgeInsets.all(5),
                        child: Image.network('https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/7bb36828621035.55c9d2d306358.jpg'),
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
