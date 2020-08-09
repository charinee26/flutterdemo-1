import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  MyApp({Key key, this.title}) : super(key: key);
  String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: Column(
        children: <Widget>[
          Image.asset("img/hotel.jpg"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Expanded(
                  child: Container(
                margin: EdgeInsets.only(top: 10.0),
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    "ดอยค้ำฟ้า เชียงใหม่",
                    style: TextStyle(
                      fontSize: 28.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.purple,
                    ),
                  ),
                ),
              )),
              Icon(Icons.star, color: Colors.yellow),
              Text(
                "4.8",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
            ],
          ),
          
          Expanded(
            child: Container(
              margin: EdgeInsets.only(top: 40.0),
              alignment: Alignment.topCenter,
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "ดอยค้ำฟ้า ตั้งอยู่ในเขตพื้นที่ของอำเภอเชียงดาว ซึ่งไม่ได้ตั้งอยู่ในตัวอำเภอซะทีเดียว แต่จะเยื้องไปทางอำเภอเวียงแหง",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                      ),
                    ),
                    Text(
                      "อีกหนึ่งดอยน้องใหม่ ที่บรรยากาศงดงามเหนือความคาดหมาย มาแล้วรักเลย และรักมากด้วยค่ะ สำหรับเราเรียกว่าเป็นเส้นทางสีชมพูที่สวยงามที่สุดแห่งต้นปีนี้ หากใครอยากมาเที่ยวและอยากชมดอกนางพญาเสือโคร่งด้วยแนะนำให้รีบมาค่ะ น่าจะบานไปจนถึงสิ้นเดือนมกราคมแต่ช่วงนั้นอาจมีใบแซมเยอะแล้ว เพราะช่วงที่เราไปคือหลังปีใหม่ซึ่งบานสวยที่สุด",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
