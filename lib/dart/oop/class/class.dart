

void main(){
 PersonDna personDna  = PersonDna();
 PersonDna personDna1  = PersonDna();
 personDna.fatherName = 'hossa';
 personDna.name = 'sojb';
 personDna.age  = 22;

 personDna1.age = 2222;
personDna.displyInfo();
personDna1.displyInfo();
}


class PersonDna{
  String? name;
  String? fatherName;
  int? age;
  double? hight;

void displyInfo(){
  print('my Name is $name');
  print('my Name is $age');
  print('my Name is $fatherName');
}
}