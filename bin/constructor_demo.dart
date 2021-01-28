import 'dart:io';

void main(List<String> arguments) {
  // print("Hello World !");

  // input dari console
  String input = stdin.readLineSync();
  int number = int.tryParse(input);
  double number2 = double.tryParse(input);
  print(number + 20);
}
