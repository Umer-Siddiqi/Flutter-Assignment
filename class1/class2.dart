void main(){

  int age = 12;
  print(age);  

  bool abc1 = 12>8;
  print(abc1);

  int num1 = 19;
  int num2 = 4;
  num result = num1%num2;
  print(result);

  int age1 = 18;
  bool result1 = age1 >= 18;
  print(result1);

  String email = "umer@gmail.com";
  String pass = "1234";
  bool con = email == "umer@gmail.com" && pass == "123";
  print(!con);



  int abc = 34;
  int a = 21;
  int q = 12;
  int k = 8;
  int i = a-q; // 9
  bool w = abc>a && !(a<abc);
  //       true  && !(true)
  //       true  && false
  //       false

  bool e = !w || q!=k;
  //       !false || true
  //       true   || true
  //       true

  bool o = e && i>4;
  //       true || true
  //       true

  print(!(!o || e));
 //     !(!true || true)
 //     !(false || true)
 //     !(true)
 //     false

  if(10 > 8){

  }
  else if(20 > 21){

  }
  else{

  }
}

