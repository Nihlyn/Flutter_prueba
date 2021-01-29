import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:marta_flutter/page5_delivery.dart';
import 'package:marta_flutter/page7_productos.dart';

class Page4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Logo', style: TextStyle(color: Colors.black)),
        centerTitle: true,
        backgroundColor: Colors.white
      ),
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            height: 400,
            child: Stack(
              children: [
                Image(image: AssetImage('assets/home.jpg'), fit: BoxFit.contain),
                FlatButton(
                  padding: EdgeInsets.only(top: 120.0, left: 100),
                  textColor: Colors.white,
                  onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => (Page5())));},
                  child: Text('Gourmet\nDelivery', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),),
                ),
                Container(
                  padding: EdgeInsets.only(top: 200.0, left: 80),
                  child: Text('Te llevamos a casa los mejores\nplatos Gourmet de Alta \nGastronomia...', style: TextStyle(color: Colors.white) ),
                ),
              ],
            ),
          ),
          Divider(
            height: 2,
          ),
          Container(
              height: 200,
              child: Stack(
                children: [
                  Image(image: AssetImage('assets/home2.jpg')),
                  FlatButton(
                    padding: EdgeInsets.only(top: 20.0, left: 60),
                    textColor: Colors.white,
                    onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => (Page7())));},
                    child: Text('Equipos para\nCocinar', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),),
                  ),
                  Container(
                     padding: EdgeInsets.only(top:100.0, left: 60),
                    child: Text('Para cocinar al Vació Sous-Vide\na baja Temperatura y Robots\ndiseñados...', style: TextStyle(color: Colors.white) ),
                  ),
                ],
              )
            ),
        ],

    ),
    );
  }

}