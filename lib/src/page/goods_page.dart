
import 'package:flutter/material.dart';

class GoodsPage extends StatefulWidget {
  const GoodsPage({Key? key}) : super(key: key);

  @override
  State<GoodsPage> createState() => _GoodsPageState();
}

class _GoodsPageState extends State<GoodsPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Goods',
      ),
    );
  }
}

