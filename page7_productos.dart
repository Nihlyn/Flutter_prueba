import 'package:flutter/material.dart';
import 'package:marta_flutter/page8_ollas.dart';

class Page7 extends StatelessWidget {
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
            title: Text('Productos',style: TextStyle(color: Colors.black)),
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
                  //*******faltan iconos y onpressed
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    FlatButton(
                      height: 40,
                      child: Text('Ollas', style: TextStyle(fontSize: 16.0)),
                      onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => (Page8())));},
                    ),
                    FlatButton(
                      height: 40,
                      child: Text('Sartenes', style: TextStyle(fontSize: 16.0)),
                    ),
                    FlatButton(
                      height: 40,
                      child: Text('Termos', style: TextStyle(fontSize: 16.0)),
                    ),
                    FlatButton(
                      height: 40,
                      child: Text('Arroceras', style: TextStyle(fontSize: 16.0)),
                    ),
                    FlatButton(
                      height: 40,
                      child: Text('Freidoras', style: TextStyle(fontSize: 16.0),),
                    ),
                  ],
                ),
              ),
              Expanded( //********Cambiar imagenes
                child: GridView.count(
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
                              child: Text('30€\nArrocera Oster'),
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
                              child: Text('14€\nExprimidor'),
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
                              child: Text('23€\nOlla'),
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
                              child: Text('18€\nSarten'),
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
                              child: Text('15€\nTermo'),
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
                              child: Text('50€\nTEXTO'),
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