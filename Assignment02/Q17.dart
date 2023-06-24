void main() {
  List<int> originalList = [1, 2, 3, 6, 4, 5];

  List<int> squaredList = originalList.map((element) => element * element).toList();

  print('Original List: $originalList');
  print('Squared List: $squaredList');
}
