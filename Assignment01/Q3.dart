void main(){  
  int classHeld = 16;
  int classAttend = 10;
  num percentage = (classAttend/classHeld)*100;

  print("percentage = $percentage");
  if(percentage < 75){
    print("You are not allowed to sit in the Exam");
  }
  else{
    print("You are allowed to sit in the Exam");
  }
}