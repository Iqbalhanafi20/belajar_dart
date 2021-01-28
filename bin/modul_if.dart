import 'dart:io';

void main(List<String> arguments) {
  // print("Hello World !");

  // input dari console
  // String input = stdin.readLineSync();
  // int number = int.tryParse(input);
  // double number2 = double.tryParse(input);
  // print(number + 20);

  // if dan else
  int number = int.tryParse(stdin.readLineSync());
  // cara switch
  switch (number) {
    case 0:
      print("nol");
      break;
    case 1:
      print("satu");
      break;
    case 2:
      print("dua");
      break;
    default:
      print("bilangan lain");
  }

  // cara singkat if
  // String output;
  // if (number > 0) {
  //   output = "positif";
  // } else {
  //   output = "negatif atau nol";
  // }

  // output = (number > 0) ? "positif" : "Negatif atau nol";

  // print((number > 0) ? number : number * -1);
  // print(output);

  // if (number > 0) {
  //   print("positif");
  // } else if (number < 0) {
  //   print("negatif");
  // } else {
  //   print("nol");
  // }
}
