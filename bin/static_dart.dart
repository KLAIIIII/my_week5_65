void main(){
  // Student std1 = Student();
  // print('${std1.stdName}, ${std1.stdAge}, ${std1.stdId}');
  print(Student.stdName);
  Student.stdInfo();
}

class Student{
  //Static with properties
  static String stdName = "Mark Zuckerberg";
  static int stdAge = 20;
  static int stdId = 101;

  //Static with method
  static void stdInfo(){
    print('${Student.stdName}, ${Student.stdAge}, ${Student.stdId}');
  }
}