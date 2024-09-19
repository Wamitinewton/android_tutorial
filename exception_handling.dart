
void main() {
  print("CASE 1");

  try {
    int result = 12 ~/ 4;
    print("the result is $result");
  // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    print("cannot divide number by zero");
  }
  print(""); print("CASE 2");

  try {
    int result = 12 ~/0;
    print("result is $result");
  } catch (e) {
    print("The exception is $e");
  }
}