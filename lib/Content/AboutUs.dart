import 'package:flutter/material.dart';

class AboutUs extends StatefulWidget {

  @override
  _AboutUs createState() => _AboutUs();
}

class _AboutUs extends State<AboutUs> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            leading: IconButton(
                icon: Icon(
                    Icons.arrow_back,
                    color: Colors.blue
                ),
                onPressed: () {
                  Navigator.pop(context);
                }
            ),
            centerTitle: true,
            title: Text(
                'About Us',
                style: TextStyle(fontWeight: FontWeight.bold),
            )
        ),
        body: SingleChildScrollView(
          child: SafeArea(
            minimum: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 16.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 16.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                              'Aplikasi Sejarah Penjajahan Indonesia',
                              style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                              'Paramitha Gunawan',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                              '20195520009',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        )
    );
  }
}