import 'dart:io';
void main(){

  Q5();
}
  
    void Q5(){
   print("What is the Temperature?");
   num temp =  num.parse(stdin.readLineSync()!);
   
   if(temp < 0){
    print("The temperature is freezing and the temperature is $temp centigrade");
   }
   else if(temp <= 10){
    print("The temperature is very cold and the temperature is $temp centigrade");
   }
   else if(temp <= 20){
      print("The temperature is cold and the temperature is $temp centigrade");
   }
   else if(temp <= 30){
      print("The temperature is normal and the temperature is $temp centigrade");
   }
   else if(temp < 40){
      print("The temperature is hot and the temperature is $temp centigrade");
   }
   else{
      print("The temperature is very hot and the temperature is $temp centigrade");
   }
  }

