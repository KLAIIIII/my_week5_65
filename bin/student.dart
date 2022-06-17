void main(){
//  new instance of student object
  Student std1 = Student();
  print(std1);
//  set the properties
  std1.stdName = "Mark";
  std1.stdAge = 49;
  std1.stdId = 101;
//  access the properties
  print('${std1.stdName} ${std1.stdAge} ${std1.stdId}');
}

class Student{
  String? stdName;
  int? stdAge;
  int? stdId;
}