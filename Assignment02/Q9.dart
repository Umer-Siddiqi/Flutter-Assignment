void main(){
  List integers = [20,39,12,76,9876,82735];
  int maxNumber = integers.reduce((value, element) => value > element ? value : element);
  print(maxNumber);
}