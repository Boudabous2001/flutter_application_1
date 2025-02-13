import 'package:flutter/material.dart';
import '../widgets/product_grid.dart';
import '../widgets/category_list.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ma Boutique'),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            onPressed: () {},
          ),
        ],
      ),
      body: const SafeArea(
        child: Column(
          children: [
            CategoryList(),
            Expanded(
              child: ProductGrid(),
            ),
          ],
        ),
      ),
    );
  }
}
