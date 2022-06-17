void main(){
//  new instance of student object
  Student std1 = Student(stdName: "Mark", stdAge:46,stdId: 101);
  print(std1);
//  set the properties
//   std1.stdName = "Mark";
//   std1.stdAge = 49;
//   std1.stdId = 101;
//  access the properties
  print('${std1.stdName} ${std1.stdAge} ${std1.stdId}');
}

class Student{
  String stdName;
  int stdAge;
  int stdId = 101;
  //Constructor
  //1.setup default constructor with argument
  // Student(this.stdName,this.stdAge,this.stdId);
  //2.setup default constructor with optional argument
  // Student([this.stdName,this.stdAge,this.stdId]);
  //3.setup default constructor with name argument
  Student({required this.stdName,required this.stdAge,required this.stdId});
}