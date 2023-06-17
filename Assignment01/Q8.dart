import 'dart:io';

void main(){
  Q8();
}

void Q8(){
  print("Enter your Name: ");
  var name = stdin.readLineSync();
  print("Enter your Roll NO.: ");
  var rollNo = stdin.readLineSync();
  print("Enter your Class: ");
  var clas = stdin.readLineSync();
  print("Enter English marks: ");
  num mk1 = num.parse(stdin.readLineSync()!);
  print("Enter Maths marks: ");
  num mk2 = num.parse(stdin.readLineSync()!);
  print("Enter Physics marks: ");
  num mk3 = num.parse(stdin.readLineSync()!);
  print("Enter Chemistry marks: ");
  num mk4 = num.parse(stdin.readLineSync()!);
  print("Enter Computer marks: ");
  num mk5 = num.parse(stdin.readLineSync()!);
  num percentage = (mk1+mk2+mk3+mk4+mk5)/500*100;

  if(percentage < 50){
    print(" Student Name: $name \n Student Roll NO.: $rollNo \n Student Class: $clas \n percentage: $percentage \n Grade Obtained: F");
  }
  else if(percentage < 60){
    print(" Student Name: $name \n Student Roll NO.: $rollNo \n Student Class: $clas \n percentage: $percentage \n Grade Obtained: D");
  }
  else if(percentage < 70){
    print(" Student Name: $name \n Student Roll NO.: $rollNo \n Student Class: $clas \n percentage: $percentage \n Grade Obtained: C");
  }
  else if(percentage < 80){
    print(" Student Name: $name \n Student Roll NO.: $rollNo \n Student Class: $clas \n percentage: $percentage \n Grade Obtained: B");
  }
  else if(percentage < 90){
    print(" Student Name: $name \n Student Roll NO.: $rollNo \n Student Class: $clas \n percentage: $percentage \n Grade Obtained: A");
  }
  else{
       print(" Student Name: $name \n Student Roll NO.: $rollNo \n Student Class: $clas \n percentage: $percentage \n Grade Obtained: A+");
  }
  
}