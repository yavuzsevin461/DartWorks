import "dart:io";
void main(List<String> args) {
  
  print("fiyat giriniz...");
  int price = int.parse(stdin.readLineSync()!);
  double lastPrice= (price*18)/100+price;

  print("Kdv'li fiyat : $lastPrice");
}