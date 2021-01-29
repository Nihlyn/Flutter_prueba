import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Page6 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        children:[
          Stack(
            children: [
              Container(
                  height: 350.0,
                  child: Image(
                    image: NetworkImage('https://thumbs.dreamstime.com/z/tarta-del-pistacho-tarta-del-pistacho-en-el-chocolate-belga-blanco-barry-con-una-capa-de-confit-de-la-frambuesa-base-curruscante-94508132.jpg',scale: 3.0),
                  )
              ),
              IconButton(
                padding: EdgeInsets.only(top:40.0),
                icon: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                ),
                onPressed: () {Navigator.pop(context);},
              ),
            ],
          ),
          Container(
              child: RichText(
                text: TextSpan(
                  children: <TextSpan>[
                    TextSpan(text: '\nPastel de pistado y Frambuesas', style: TextStyle(color: Colors.black, fontSize: 20)),
                    TextSpan(text: '\n16€', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.green, fontSize: 20)),
                    TextSpan(text: '\nDescripción',style: TextStyle(color: Colors.black, fontSize: 15)),
                    TextSpan(text: '\nLorem ipsum dolor sit amet, consectetur adipiscing elit. In tristique eu ligula vitae tristique. Morbi id aliquam ipsum. Donec sed dolor eget tellus rhoncus consectetur. In ante diam, condimentum quis ipsum ac, maximus suscipit lectus. '
                        'Aliquam eget sem eu massa hendrerit faucibus ut in diam.',style: TextStyle(color: Colors.black, fontSize: 15))
                  ],
                ),
              )
          ),
          Container(
            padding: EdgeInsets.all(50),
            child: RaisedButton(
              disabledColor: Colors.amber,
              child: Text('AÑADIR AL CARRITO'),
              splashColor: Colors.amber,
              color: Colors.green,
              onPressed: ()  {},
            ),

          )
        ],
      ),
    );

  }

}
