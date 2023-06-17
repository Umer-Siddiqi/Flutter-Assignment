import 'dart:io';
void main(){
  Q12();
}

void Q12(){
  print("Enter temperature in Celsius: ");
  num temp = num.parse(stdin.readLineSync()!);
  num temp2 = (temp*9/5) + 32;

  print("The temperature is $temp2 F");
}