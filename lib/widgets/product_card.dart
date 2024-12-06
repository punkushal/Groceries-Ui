import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({super.key, this.content});
  final Widget? content;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
      ),
      child: content,
    );
  }
}
