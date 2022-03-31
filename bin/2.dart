import "dart:io";

void main() {
  // int a = func_1(2);
  // print(a);
  // stdout.writeln("please enter your name:");
  // String? answer = stdin.readLineSync();
  // print("dear ${answer},welcome to codeyad!!");
  // print("enter your first number:");
  // num? num_1 = num.parse(stdin.readLineSync()!);
  // print("enter operator:");
  // String? operator = stdin.readLineSync();
  // print("enter your second number:");
  // num? num_2 = num.parse(stdin.readLineSync()!);
  // print(Calculator(num_1, operator, num_2));
  print(count_name("mohammad mohammad mohammad","mohammad"));

}




dynamic func_1(int b, [int a = 1, int c = 1]) {
  return a + b + c;
}




String Calculator(num number_1, String? operation, num number_2) {
  String? result;
  switch (operation) {
    case "+":
      result = (number_1 + number_2).toString();
      break;
    case "-":
      result = (number_1 - number_2).toString();
      break;
    case "/":
      result = (number_1 / number_2).toString();
      break;
    case "*":
      result = (number_1 * number_2).toString();
      break;
    default:
      result = "undefine data!!!";
  }
  return result;
}

int count_name(String text, dynamic word) {
  int counter = 0;
  List<String> text_list = text.split(" ");
  for (var word_1 in text_list) {
    if (word_1 == word.toString()) {
      counter++;
    }
  }
  return counter;
}

