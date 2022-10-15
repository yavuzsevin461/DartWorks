void main(List<String> args) {
  
  String variableA="this is first variable";
  print("string:$variableA");

  int variableInteger=10;
  print("int:$variableInteger");

  var variableVar="this variable will be of the assigned type" ;
  print("var:$variableVar");

  bool isTrue=true;
  if(isTrue==true){
    print("true");
  }
  if(variableInteger>5){
    print("true");
  }else{
    print("false");
  }

  dynamic dynamicValue=55; //dynamic veri tipi içine atanan herhangi tipte değeri daha sonra sorun yaşamadan değiştirmemize yarayan veri tipidir.
  dynamicValue="Type: now in string type";
  dynamicValue.toString();
  print(dynamicValue);

}