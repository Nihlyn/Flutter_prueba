import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page9 extends StatelessWidget{
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
                   image: NetworkImage('https://cdn.habitat.fr/thumbnails/product/1071/1071293/box/1200/1200/80/cacerola-de-gres-con-tapa-16-cm-negra_1071293.jpg'),
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
                //text: 'Olla tapa Terracota ',
               // style: DefaultTextStyle.of(context).style,
                children: <TextSpan>[
                  TextSpan(text: '\nOlla tapa Terracota', style: TextStyle(color: Colors.black, fontSize: 20)),
                  TextSpan(text: '\n49€', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.green, fontSize: 20)),
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

//  image: NetworkImage('https://cdn.habitat.fr/thumbnails/product/1071/1071293/box/1200/1200/80/cacerola-de-gres-con-tapa-16-cm-negra_1071293.jpg'),