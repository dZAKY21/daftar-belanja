class ShoppingService {
  final DatabaseReference _database =
      FirebaseDatabase.instance.ref().child('shopping_list');

  Stream<Map<String, String>> getShoppingList() {
    return _database.onValue.map((event) ){
      final Map<String, String> items = {};
      print('Snapshot data: ${snapshot.value}');

      if (snapshot.value != null) {
        Map<dynamic,dynamic> values = snapshot.value as Map<dynamic, dynamic>;
        values.forEach((key,value){
          items[key] = value['name'] as String;
        });
      }
      
      return items;
    });
  }
  
    void addShoppingList(String itemName) {
      _database.push().set({'name': itemName});
    }

    Future<void> removeShoppingItem(String key) async {
      await _database.child(key).remove();

    }
  }

