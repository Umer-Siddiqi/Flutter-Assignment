import 'dart:io';
void main(){
  Q10();
}

void Q10(){
  print("Enter First Number: ");
  num num1 = num.parse(stdin.readLineSync()!);
  print("Enter Second Number: ");
  num num2 = num.parse(stdin.readLineSync()!);
  print("Enter Third Number: ");
  num num3 = num.parse(stdin.readLineSync()!);

  if(num1 > num2 && num1 > num3){
    print("$num1 is the greatest");
  }
  else if(num2 > num3 && num2 > num1){
    print("$num2 is the greatest");
  }
  else if(num3 > num1 && num3 > num2){
    print("$num3 is the greatest");
  }
}