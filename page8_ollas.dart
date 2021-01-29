import 'package:flutter/material.dart';
import 'package:marta_flutter/page9_olla.dart';

class Page8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              leading: IconButton(
                icon: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
              title: Text('Ollas', style: TextStyle(color: Colors.black)),
              centerTitle: true,
              backgroundColor: Colors.white,
              actions: [
                IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.refresh),
                  onPressed: () {},
                )
              ],
            ),
            body: Container(
              padding: EdgeInsets.all(6.0),
              child: GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 4.0,
                mainAxisSpacing: 4.0,
                children: <Widget>[
                  Card(
                    child:Column(
                      children: [
                        Container(
                          child: FlatButton(
                            onPressed: (){},
                            padding: EdgeInsets.all(0.0),
                            child: Image.network('https://cdn.shopify.com/s/files/1/0191/9978/products/Olla-Prim-Affinity-De-Buyer_2000x.jpg?v=1595880233', scale: 4.0),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(0.0),
                          child: Text('80€\nOlla tapa azul')
                        )
                      ],
                    ),
                  ),
                  Card(
                    child:Column(
                      children: [
                        Container(
                          child: FlatButton(
                            onPressed: (){},
                            padding: EdgeInsets.all(0.0),
                            child: Image.network('https://cdn.shopify.com/s/files/1/0191/9978/products/Olla-Prim-Affinity-De-Buyer_2000x.jpg?v=1595880233', scale: 4.0),
                          ),
                        ),
                        Container(
                            padding: EdgeInsets.all(0.0),
                            child: Text('40€\nOlla tapa negra')
                        )
                      ],
                    ),
                  ),
                  Card(
                    child:Column(
                      children: [
                        Container(
                          child: FlatButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => (Page9())));
                            },
                            padding: EdgeInsets.all(0.0),
                            child: Image.network('https://cdn.shopify.com/s/files/1/0191/9978/products/Olla-Prim-Affinity-De-Buyer_2000x.jpg?v=1595880233', scale: 4.0),
                          ),
                        ),
                        Container(
                            padding: EdgeInsets.all(0.0),
                            child: Text('49€\nOlla tapa terracota')
                        )
                      ],
                    ),
                  ),
                  Card(
                    child:Column(
                      children: [
                        Container(
                          child: FlatButton(
                            onPressed: (){},
                            padding: EdgeInsets.all(0.0),
                            child: Image.network('https://cdn.shopify.com/s/files/1/0191/9978/products/Olla-Prim-Affinity-De-Buyer_2000x.jpg?v=1595880233', scale: 4.0),
                          ),
                        ),
                        Container(
                            padding: EdgeInsets.all(0.0),
                            child: Text('25€\nOlla tapa vidrio')
                        )
                      ],
                    ),
                  ),
                  Card(
                    child:Column(
                      children: [
                        Container(
                          child: FlatButton(
                            onPressed: (){},
                            padding: EdgeInsets.all(0.0),
                            child: Image.network('https://cdn.shopify.com/s/files/1/0191/9978/products/Olla-Prim-Affinity-De-Buyer_2000x.jpg?v=1595880233', scale: 4.0),
                          ),
                        ),
                        Container(
                            padding: EdgeInsets.all(0.0),
                            child: Text('80€\nOlla tapa azul')
                        )
                      ],
                    ),
                  ),
                  Card(
                    child:Column(
                      children: [
                        Container(
                          child: FlatButton(
                            onPressed: (){},
                            padding: EdgeInsets.all(0.0),
                            child: Image.network('https://cdn.shopify.com/s/files/1/0191/9978/products/Olla-Prim-Affinity-De-Buyer_2000x.jpg?v=1595880233', scale: 4.0),
                          ),
                        ),
                        Container(
                            padding: EdgeInsets.all(0.0),
                            child: Text('80€\nOlla tapa azul')
                        )
                      ],
                    ),
                  ),
                  Card(
                    child:Column(
                      children: [
                        Container(
                          child: FlatButton(
                            onPressed: (){},
                            padding: EdgeInsets.all(0.0),
                            child: Image.network('https://cdn.shopify.com/s/files/1/0191/9978/products/Olla-Prim-Affinity-De-Buyer_2000x.jpg?v=1595880233', scale: 4.0),
                          ),
                        ),
                        Container(
                            padding: EdgeInsets.all(0.0),
                            child: Text('80€\nOlla tapa azul')
                        )
                      ],
                    ),
                  ),


                ],
              ),
            )));
  }
}
