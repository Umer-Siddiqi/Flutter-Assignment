import 'dart:io';
void main(){
Q6();
}

  void Q6() {
   print("Enter a alphabet: ");
   var input = stdin.readLineSync();

   if(input == "a"||input =="e"||input =="i"||input =="o"||input =="u"){
      print("The alphabet is a vowel");
   }
   else{
    print("The alphabet is a consonant");
   }
   }
