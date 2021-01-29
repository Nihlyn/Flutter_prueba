import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:marta_flutter/page6_receta.dart';

class Page5 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black,),
            onPressed: (){
              Navigator.pop(context);
            },
          ),
          title: Text('Delivery',style: TextStyle(color: Colors.black)),
          backgroundColor: Colors.white,
          actions: [
            IconButton(
              icon: Icon(Icons.search, color: Colors.black,),
              onPressed: (){},
            ),
            IconButton(
              icon: Icon(Icons.refresh, color: Colors.black,),
              onPressed: (){},
            )
          ],
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: 20.0),
              height: 50.0,
              child: ListView(
                //*******faltan iconos
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  FlatButton(
                    height: 40,
                    child: Text('Pasta', style: TextStyle(fontSize: 16.0)),
                  ),
                  FlatButton(
                    height: 40,
                    child: Text('Carne', style: TextStyle(fontSize: 16.0)),
                  ),
                  FlatButton(
                    height: 40,
                    child: Text('Pescado', style: TextStyle(fontSize: 16.0)),
                  ),
                  FlatButton(
                    height: 40,
                    child: Text('Verduras', style: TextStyle(fontSize: 16.0)),
                  ),
                  FlatButton(
                    height: 40,
                    child: Text('Postres', style: TextStyle(fontSize: 16.0),),
                  ),
                ],
              ),
            ),
            Expanded(
              child: GridView.count( //**********cambiar imagenes
                  crossAxisCount: 2,
                  crossAxisSpacing: 4.0,
                  mainAxisSpacing: 4.0,
                  children: <Widget>[
                    Card(
                      child: Column(
                        children: [
                          Container(
                            child: FlatButton(
                              onPressed: (){},
                              padding: EdgeInsets.all(0.0),
                              child: Image.network('https://cdn.shopify.com/s/files/1/0191/9978/products/Olla-Prim-Affinity-De-Buyer_2000x.jpg?v=1595880233', scale: 4.0),
                            ),
                          ),
                          Container(
                            child: Text('23€\nAlitas de pollo'),
                          )
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          Container(
                            child: FlatButton(
                              onPressed: (){},
                              padding: EdgeInsets.all(0.0),
                              child: Image.network('https://cdn.shopify.com/s/files/1/0191/9978/products/Olla-Prim-Affinity-De-Buyer_2000x.jpg?v=1595880233', scale: 4.0),
                            ),
                          ),
                          Container(
                            child: Text('28€\nChuletas de cerco'),
                          )
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          Container(
                            child: FlatButton(
                              onPressed: (){},
                              padding: EdgeInsets.all(0.0),
                              child: Image.network('https://cdn.shopify.com/s/files/1/0191/9978/products/Olla-Prim-Affinity-De-Buyer_2000x.jpg?v=1595880233', scale: 4.0),
                            ),
                          ),
                          Container(
                            child: Text('23€\nLote sushi'),
                          )
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          Container(
                            child: FlatButton(
                              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => (Page6())));},
                              padding: EdgeInsets.all(0.0),
                              child: Image.network('https://thumbs.dreamstime.com/z/tarta-del-pistacho-tarta-del-pistacho-en-el-chocolate-belga-blanco-barry-con-una-capa-de-confit-de-la-frambuesa-base-curruscante-94508132.jpg', scale: 5.0),
                            ),
                          ),
                          Container(
                            child: Text('16€\nTarta de pistado\ny Frambuesas'),
                          )
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          Container(
                            child: FlatButton(
                              onPressed: (){},
                              padding: EdgeInsets.all(0.0),
                              child: Image.network('https://cdn.shopify.com/s/files/1/0191/9978/products/Olla-Prim-Affinity-De-Buyer_2000x.jpg?v=1595880233', scale: 4.0),
                            ),
                          ),
                          Container(
                            child: Text('15€\nPasta al pesto'),
                          )
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          Container(
                            child: FlatButton(
                              onPressed: (){},
                              padding: EdgeInsets.all(0.0),
                              child: Image.network('https://cdn.shopify.com/s/files/1/0191/9978/products/Olla-Prim-Affinity-De-Buyer_2000x.jpg?v=1595880233', scale: 4.0),
                            ),
                          ),
                          Container(
                            child: Text('20€\nTEXTO'),
                          )
                        ],
                      ),
                    ),
                  ]
              ),
            ),
            Container(
              //****botones perfil y carrito
            )
          ],
        )
      ),
    );
  }

}