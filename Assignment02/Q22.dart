void main() {
  Map<String, int> shoppingCart = {
    'Apple': 3,
    'Banana': 2,
    'Orange': 1,
    'grapes': 9,
    'melon': 2
  };

  var product = shoppingCart.containsKey('Apple');

  if (product) {
    print('Product found');
  } else {
    print('Product not found');
  }
}
