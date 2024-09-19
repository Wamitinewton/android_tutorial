void main() {
  var student = Student();
  student.name = "Peter";
  print(student.name);

  student.percentage = 438.0;

  print(student.percentage);
}

class Student{

  String name = "";

  double _percent = 0.0;

  void set percentage(double marksSecured) => _percent = (marksSecured /500) *100;

  double get percentage => _percent;
}