import 'package:flutter/material.dart';

class Portugis extends StatefulWidget {

  @override
  _Portugis createState() => _Portugis();
}

class _Portugis extends State<Portugis> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: Text('Portugis'),
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
                              'assets/Portugis.png',
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
                      child: Text('Penjajahan Portugis', style: TextStyle(
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
                            "Awal mula kedatangan Portugis adalah ke Maluku untuk mencari rempah-rempah, namun mereka melanggar aturan dan menerapkan praktik monopoli yang tidak sehat. Pada tahun 1602, pasukan Belanda datang dan mengalahkan pasukan Portugis.",
                            style: TextStyle(
                                fontSize: 20.0, color: Colors.black),
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