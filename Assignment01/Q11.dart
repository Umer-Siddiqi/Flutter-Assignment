import 'dart:io';
import 'dart:math';
void main(){
  Q11();
}

void Q11(){
  print("Enter Number: ");
  num no = num.parse(stdin.readLineSync()!);
  num root;

  root = sqrt(no);
  print("The root of $no is $root");
}