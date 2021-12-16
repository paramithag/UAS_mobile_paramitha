import 'package:flutter/material.dart';
import 'package:historialism/Content/Inggris.dart';
import 'package:historialism/Content/Portugis.dart';
import 'package:historialism/Content/Jepang.dart';
import 'package:historialism/Content/Belanda.dart';
import 'package:historialism/Content/Spanyol.dart';
import 'package:historialism/Content/Perancis.dart';
import 'package:historialism/Content/AboutUs.dart';

import '../Content/AboutUs.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Sejarah Penjajahan Indonesia'),
          backgroundColor: Colors.red,
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.all(0.0),
            children: <Widget>[
              UserAccountsDrawerHeader(
                accountEmail: Text('paramithaaa1@gmail.com'),
                accountName: Text('Paramitha Gunawan'),
              ),
              ListTile(
                onTap: () =>  Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Portugis();
                })),
                title: Text('Portugis'),
                leading: CircleAvatar(
                  child: Icon(Icons.book),
                ),
              ),
              ListTile(
                onTap: () =>  Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Spanyol();
                })),
                title: Text('Spanyol'),
                leading: CircleAvatar(
                  child: Icon(Icons.book),
                ),
              ),
              ListTile(
                onTap: () =>  Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Belanda();
                })),
                title: Text('Belanda'),
                leading: CircleAvatar(
                  child: Icon(Icons.book),
                ),
              ),
              ListTile(
                onTap: () =>  Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Perancis();
                })),
                title: Text('Perancis'),
                leading: CircleAvatar(
                  child: Icon(Icons.book),
                ),
              ),
              ListTile(
                onTap: () =>  Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Inggris();
                })),
                title: Text('Inggris'),
                leading: CircleAvatar(
                  child: Icon(Icons.book),
                ),
              ),
              ListTile(
                onTap: () =>  Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Jepang();
                })),
                title: Text('Jepang'),
                leading: CircleAvatar(
                  child: Icon(Icons.book),
                ),
              ),
              Divider(),
              ListTile(
                onTap: () =>  Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return AboutUs();
                })),
                title: Text('About Us'),
                leading: CircleAvatar(
                  child: Icon(Icons.person),
                ),
              )
            ],
          ),
        ),
        body: SingleChildScrollView(
            child: Column(children: <Widget>[

              Row(//ROW 2
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10.0),
                      width: 350,
                      child: Text('Sejarah Penjajahan Indonesia', style: TextStyle(fontSize: 30.0 ,fontWeight:FontWeight.bold,color: Colors.black), textAlign: TextAlign.justify),
                    ),
                  ]),
              Row(// ROW 3

                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        color: Colors.grey,
                        width: 310,
                        child: Container(
                          margin: EdgeInsets.all(15.0),
                          child: Text(
                            "Selamat Datang. Aplikasi ini dibuat dengan tujuan untuk mengedukasi anak-anak tentang sejarah penjajahan bangsa Indonesia.",
                            style: TextStyle(fontSize: 20.0 ,color: Colors.black),
                            maxLines: 10,
                            textAlign: TextAlign.justify,
                            overflow: TextOverflow.ellipsis,
                          ),
                        )
                    ),
                  ]),
            ]
            )
        )
    );
  }
}