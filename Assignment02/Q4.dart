void main(){
  List<int> numbers = [4,7,3,9,10,32,75];
  var u = numbers.reduce((value, element) => value < element ? value : element);
  var z = numbers.reduce((value, element) => value > element ? value : element);
  print("Smallest value $u");
  print("Greatest value $z");
}