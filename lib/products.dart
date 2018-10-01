import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  final List<String> products;

  Products(this.products);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: products
          .map((element) => Card(
                child: Column(
                  children: <Widget>[
                    Image.asset("assets/food.jpg"),
                    Container(
                      child: Text(element),
                      margin: EdgeInsets.all(10.0),
                    ),
                  ],
                ),
              ))
          .toList(),
    );
  }
}
