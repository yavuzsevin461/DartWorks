
void main(List<String> args) {
  
  bool pass=false;
  double average=2.00;
  String note="DD";

  switch(note){
    case("AA"):
     print("Çok Başarılı");
     pass=true;
     break;
    case("BA"):
     print("Başarılı");
     pass=true;
     break;
    case("BB"):
     print("İyi");
     pass=true;
     break;
    case("CB"):
     print("Orta");
     pass=true;
     break;
    case("CC"):
     print("Geçer");
     pass=true;
     break;
    case("DD"):
     if(average>=2.00){
      pass=true;
      print("Koşullu Geçer");
     }else{
      pass=false;
      print("Kaldınız");
     }
     break;
    case("FF"):
     print("Kaldınız");
     break;
  }

}