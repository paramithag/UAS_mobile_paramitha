import 'package:flutter/material.dart';

class Jepang extends StatefulWidget {

  @override
  _Jepang createState() => _Jepang();
}

class _Jepang extends State<Jepang> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: Text('Jepang'),
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back),
          ),
        ),
        body: SingleChildScrollView(
            child: Column(children: <Widget>[
              Row(
                //ROW 1
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      color: Colors.orange,
                      child: Align(
                          alignment: Alignment.center,
                          child: Image.asset(
                              'assets/Jepang.png',
                              width: 310,
                              height: 220,
                              fit: BoxFit.fill)
                      )
                  ),
                ],
              ),
              Row( //ROW 2
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Text('Penjajahan Jepang', style: TextStyle(
                          fontSize: 33.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                    ),
                  ]),
              Row( // ROW 3

                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        color: Colors.green,
                        width: 310,
                        child: Container(
                          margin: EdgeInsets.all(15.0),
                          child: Text(
                            "Jepang datang pada tahun 1942 dan membuat sistem kerja paksa dan organisasi kemiliteran. Jepang mengalami kekalahan setelah dua kotanya dijatuhi bom atom, sehingga Indonesia dapat menyatakan kemerdekaannya pada tanggal 17 Agustus 1945.",
                            style: TextStyle(fontSize: 20.0, color: Colors.black),
                            maxLines: 11,
                            textAlign: TextAlign.justify,
                            overflow: TextOverflow.ellipsis,
                          ),
                        )
                    ),
                  ]),
              Row( // ROW 5
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        margin: EdgeInsets.all(12.0),
                        padding: EdgeInsets.all(8.0),
                        child:
                        Icon(
                          Icons.favorite,
                          color: Colors.pink,
                          size: 40.0,
                          semanticLabel: 'Text to announce in accessibility modes',
                        )
                    ),

                    Container(
                      margin: EdgeInsets.all(12.0),
                      padding: EdgeInsets.all(8.0),

                      child:
                      Icon(
                        Icons.save,
                        color: Colors.black,
                        size: 40.0,
                        semanticLabel: 'Text to announce in accessibility modes',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(12.0),
                      padding: EdgeInsets.all(8.0),
                      child:
                      Icon(
                        Icons.restore_from_trash,
                        color: Colors.black,
                        size: 40.0,
                        semanticLabel: 'Text to announce in accessibility modes',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(12.0),
                      padding: EdgeInsets.all(8.0),
                      child:
                      Icon(
                        Icons.add,
                        color: Colors.black,
                        size: 40.0,
                        semanticLabel: 'Text to announce in accessibility modes',
                      ),
                    ),
                  ]),
            ]
            )
        )
    );
  }
}