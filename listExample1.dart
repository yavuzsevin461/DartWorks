// SORU: Bir liste oluşturulsun. Bu listeye iki not eklensin. Vize yüzde 40 final yüzde 60 etkilesin. Dönem sonu notu hesaplansın.
void main(List<String> args) {
  List<int?> examNotes=[];
  examNotes.add(50);
  examNotes.add(60);
  print("Sınav Notları: $examNotes");
  CalculateTheEndOfTermGrade(examNotes);
}

CalculateTheEndOfTermGrade(List<int?> noteList){
  double average=0;
  for(int? note in noteList){
    if(noteList.indexOf(note)==0){
      average+=note!*(0.4);
    }else if(noteList.indexOf(note)==1){
      average+=note!*(0.6);
    }
  }
  print("Average : $average");

  if(average>=90){
    print("AA");
  }else if(average>=80 && average<90){
    print("BA");
  }else if(average>=70 && average<80){
    print("BB");
  }else if(average>=60 && average<70){
    print("CB");
  }else if(average>=50 && average<60){
    print("CC");
  }else if(average>=40 && average<50){
    print("DC");
  }else if(average>=35 && average<40){
    print("DD");
  }else if(average>=0 && average<35){
    print("FF");
  }
}