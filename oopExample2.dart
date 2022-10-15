

void main(List<String> args) {
  // Car honda=Car();
  // honda.brand="Honda";
  // honda.modelYear=2021;
  // honda.isAutomatic=true;
  // honda.showInfo();
  Car bmw=Car("BMW", 2022, true);
  bmw.showInfo();
  bmw.calculateAgeOfCar();
  
  Car volkswagen=Car.noModelYear("Wolksvagen", true);
  volkswagen.showInfo();
}

class Car {
  int? modelYear;
  String? brand;
  bool? isAutomatic;

  //constructor method; 
  // Car(){              
  //   print("Araç nesnesi oluşturuldu...");
  // }
  //dart programlama dilinde birden fazla kurucu metot olamaz!!!
  Car(String brand, int modelYear,bool isAutomatic){
    print("Kurucu metot tetiklendi...");
    this.brand=brand;
    this.isAutomatic=isAutomatic;
    this.modelYear=modelYear;
    
    }
  Car.noModelYear(String brand, bool isAutomatic){
    print("Kurucu metot(model yılsız) tetiklendi...");
    this.brand=brand;
    this.isAutomatic=isAutomatic;
  }
  void showInfo(){
    print("Aracın model yılı--> ${modelYear}, Markası--> ${brand}, Otomatik mi--> ${isAutomatic}");
  }
  void calculateAgeOfCar(){
    if(modelYear != null){
      print("Aracın yaşı ${DateTime.now().year-modelYear!}");
    }else{
      print("Model Yılı hesaplanamadı.");
    }
    
  }
}

