

void main(){
  Map <String,String> detail = {
    "umer":"2037473",
    "rameez":"89364983",
    "asad":"2776479"
  };
  List<String> lengthFour = detail.keys.where((key) => key.length == 4).toList();
  print("$lengthFour");

  
}