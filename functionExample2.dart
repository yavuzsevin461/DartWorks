//  Soru2: Bir çemberin alanını hesaplayan fonksiyon yazınız. Pi verilmediyse opsiyonel olarak 3.14 alınsın.
void main(List<String> args) {
  double area1=CalculateCircleArea(5,3);
  print("Area1: $area1");
  double area2=CalculateCircleArea(5);
  print("Area2: $area2");
}

double CalculateCircleArea(double radius,[double piNumber=3.14]){
  return piNumber*radius*radius;
}