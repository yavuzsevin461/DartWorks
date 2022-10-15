void main(List<String> args) {

  int numberA=1;
  int numberB=2;
  int numberC=3;

  if(numberA>numberB){
    if(numberA>numberC){
      print("En büyük sayı: $numberA");
    }
    else if(numberC>numberA){
      print("En büyük sayı: $numberC");
    }
  }else if(numberB>numberC){
    if(numberB>numberA){
      print("En büyük sayı: $numberB");
    }else if(numberA>numberB){
      print("En büyük sayı: $numberC");
    }
  }else if(numberC>numberA){
    if(numberC>numberB){
      print("En büyük sayı: $numberC");
    }
    else if(numberA>numberC){
      print("En büyük sayı: $numberA");
    }
  }
}