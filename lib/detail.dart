import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final String itemNama;
  final String itemIsi;
  final String jarakk;
  final String rotasii;
  final String revolusii;
  final String itemGambar;

  const DetailPage(
      {Key key,
      this.itemNama,
      this.itemIsi,
      this.jarakk,
      this.rotasii,
      this.revolusii,
      this.itemGambar})
      : super(key: key);

  goBack(BuildContext context) {
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff1f3f64),
          title:
              Text("Detail " + itemNama, style: TextStyle(color: Colors.white)),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    itemNama,
                    style: TextStyle(color: Color(0xff31639c), fontSize: 24),
                  ),
                  SizedBox(height: 15),
                  Center(child: Image.asset(itemGambar)),
                  SizedBox(height: 15),
                  Text("Jarak ke Matahari = " + jarakk,
                      style: TextStyle(fontSize: 17)),
                  SizedBox(height: 5),
                  Text("Waktu Rotasi = " + rotasii,
                      style: TextStyle(fontSize: 17)),
                  SizedBox(height: 5),
                  Text("Waktu Revolusi = " + revolusii,
                      style: TextStyle(fontSize: 17)),
                  SizedBox(height: 5),
                  Text(itemIsi),
                ]),
          ),
        ));
  }
}
