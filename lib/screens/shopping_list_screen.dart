import 'package:daftar_belanja/services/shopping_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';

class ShoppingListScreen extends StatefulWidget {
  const ShoppingListScreen({super.key});

  @override
  State<ShoppingListScreen> createState() => _ShoppingListScreenState();
}

class _ShoppingListScreenState extends State<ShoppingListScreen> {
  final TextEditingController _controller = TextEditingController();
  final ShoppingService _shoppingService = ShoppingService();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Expanded(
            child: TextField(
              controller: _controller,
              decoration:
                  const InputDecoration(hintText: 'Masukan nama barang'),
            ),
          ),
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () {
              _shoppingService.addShoppingItem(_controller.text);
              _controller.clear();
            },
          ),
        ],
      ),
    );
  }
}
