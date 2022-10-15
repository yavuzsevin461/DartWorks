//Soru : girilen parametre değerine kadar çift sayıları yazdıran fonksiyonu yazınız.
void main(List<String> args) {
  writeEvenNumbers(23);
}

writeEvenNumbers(int number){
  for(int i=0;i<=number;i++){
    if(i%2==0){
      print(i);
    }
  }
}
