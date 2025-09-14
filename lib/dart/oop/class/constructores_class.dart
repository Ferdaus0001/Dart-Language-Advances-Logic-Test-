void main(){
  AdvinStudin advinStudin = AdvinStudin('ferdasu', 22);
  advinStudin.disPle();
}



class AdvinStudin{
  String? name;
  int? age;


  AdvinStudin(String name ,int age){
  this.age = age;
  this.name = name;
  }
  void disPle(){

    print('___________________________________');
    print('___________User Naem ${name}__________________');
    print('___________User Age ${age}__________________');
  }
}