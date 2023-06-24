void main() {
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };

  bool isMatch = car['isSedan'] && car['color'] == 'Red';

  if (isMatch) {
    print('Match');
  } else {
    print('No match');
  }
}
