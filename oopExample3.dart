
void main(List<String> args) {
  Student student1=Student.factoryStudent(61, "Timur", "Han", 12345);
  student1.showInfo();
}

class Student{
  int? id;
  String? name;
  String? surname;
  int? studentId;

  Student(int this.id,String this.name,String this.surname, int this.studentId){
    this.id=id;
    this.name=name;
    this.surname=surname;
    this.studentId=studentId;
  }
  factory Student.factoryStudent(int id,String name,String surname, int studentId){
    // if(id < 0 ){
    //   return Student(0, name, surname, studentId);
    // }else{
    //   return Student(id, name, surname, studentId);
    // }
    if(studentId.bitLength != 10){
      return Student(id, name, surname, 1111111111);
    }else{
      return Student(id, name, surname, studentId);
    }
  }
  showInfo(){
    print("ID--> ${this.id}, AD--> ${this.name}, SOYAD--> ${this.surname}, Ogrenci Numarası--> ${this.studentId}");
  }
}