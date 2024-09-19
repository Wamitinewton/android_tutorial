
void main(){
  var student1 = Student();
  student1.name = "Newton";
  student1.id = 23;
  print("${student1.id} and ${student1.name}");

  student1.study();
  student1.sleep();
}






class Student {
  int id = -1;
  String name = "";

  void study() {
    print("${this.name} is now studying");
  }

  void sleep(){
    print("${this.name} is now sleeping");
  }
}