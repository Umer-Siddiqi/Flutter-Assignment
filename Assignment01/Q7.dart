import 'dart:io';
void main(){
  Q7();
}

void Q7(){
  print("Enter customer ID: ");
  var custId = stdin.readLineSync();
  print("Enter your name: ");
  var name = stdin.readLineSync();
  print("Enter units: ");
  num unit = num.parse( stdin.readLineSync()!);
  num charges;

  if(unit <= 199 ){
    charges = unit*1.20;
    print(" Customer IDNO: $custId \n Customer Name: $name \n Unit Consumed: $unit \n Amount charges @ Rs. 1.20 per unit: $charges \n Net Bill Amount: $charges");
  }
  else if(unit >= 200 && unit < 400){
    charges = unit*1.50;
    print(" Customer IDNO: $custId \n Customer Name: $name \n Unit Consumed: $unit \n Amount charges @ Rs. 1.50 per unit: $charges \n Net Bill Amount: $charges");
  }
  else if(unit >= 400 && unit < 600){
    charges = unit*1.80;
    print(" Customer IDNO: $custId \n Customer Name: $name \n Unit Consumed: $unit \n Amount charges @ Rs. 1.80 per unit: $charges \n Net Bill Amount: $charges");
  }
  else if(unit >= 600){
    charges = unit*2.00;
    print(" Customer IDNO: $custId \n Customer Name: $name \n Unit Consumed: $unit \n Amount charges @ Rs. 2.00 per unit: $charges \n Net Bill Amount: $charges");
  }

}