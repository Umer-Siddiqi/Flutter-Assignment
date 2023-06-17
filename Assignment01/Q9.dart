import 'dart:io';
void main(){
  Q9();
}

void Q9(){
  print("Enter Number: ");
  int number = int.parse(stdin.readLineSync()!);

  if(number % 2 == 0){
    print("The number is even: $number \nIs it divisible by 5? ");
    print(number%5 == 0);
  }
  if(number % 2 == 1){
    print("The number is odd: $number \nIs it divisible by 7? ");
    print(number%7 == 0);
  }

}