void main() {
  Map<String, dynamic> product = {
    'name': 'coke',
    'price': 9.99,
    'quantity': 7,
  };


  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
}
