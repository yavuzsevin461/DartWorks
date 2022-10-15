void main(List<String> args) {
  
  Student student1=Student();
  student1.studentNo=1122334455;
  student1.studentName="Oguz Kaan"; 
  student1.isActive=true;
  print("İsim: ${student1.studentName} No: ${student1.studentNo} Aktiflik Durumu: ${student1.isActive}");
}

class Student{
  int studentNo = 1;
  String? studentName = "";
  bool isActive= true;
}