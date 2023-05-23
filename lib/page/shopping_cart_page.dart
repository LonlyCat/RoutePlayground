
import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ShoppingCartPage extends StatefulWidget {
  const ShoppingCartPage({Key? key}) : super(key: key);

  @override
  State<ShoppingCartPage> createState() => _ShoppingCartPageState();
}

class _ShoppingCartPageState extends State<ShoppingCartPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'ShoppingCart',
      ),
    );
  }
}

