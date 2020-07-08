class Student{
  int controlum;
  String name;
  String paterno;
  String materno;
  String phone;
  String email;
  String matricula;
  Student(this.controlum, this.name, this.paterno, this.materno,  this.phone, this.email, this.matricula);
  Map<String,dynamic>toMap(){
    var map = <String,dynamic>{
      'controlum':controlum,
      'name':name,
      'paterno':paterno,
      'materno':materno,
      'phone':phone,
      'email':email,
      'matricula':matricula
    };
    return map;
  }
  Student.fromMap(Map<String,dynamic> map){
    controlum=map['controlum'];
    name=map['name'];
    paterno=map['paterno'];
    materno=map['materno'];
    phone=map['phone'];
    email=map['email'];
    matricula=map['matricula'];
  }
}