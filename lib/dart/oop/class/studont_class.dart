void main(){
  Student student = Student();
  student.name = 'ferdasu';
  student.age = 22;
  student.gender = 'male';
  student.sutdintId = 4545345;
  student.updageGrade('hossan');
  student.displyStudintInfo();
  student.updageStudentAge(80);

}

class Student{
String? name;
int? age;
String? gender;
int? sutdintId;

void displyStudintInfo(){
  print('____________________Studint Name ${name}_______________');
  print('____________________Studint Age ${age}_______________');
  print('____________________Studint Gender ${gender}_______________');
  print('____________________Studint ID ${sutdintId}_______________');
}

void updageGrade(String  netName ){
 gender = netName;
 print(gender);
}

void updageStudentAge (int newage){
  age  = newage;
  print('Student New Age_______${newage}____________');


}
}