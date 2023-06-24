void main() {
  List<String> fruits = ['apple', 'banana', 'orange', 'banana', 'kiwi', 'apple','orange'];

  List<String> uniqueStrings = [];
  fruits.forEach((element) {
    if (!uniqueStrings.contains(element)) {
      uniqueStrings.add(element);
    }
  });

  print('Original list: $fruits');
  print('List without duplicates: $uniqueStrings');
}
