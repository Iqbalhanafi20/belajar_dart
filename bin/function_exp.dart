import 'dart:io';

String say(String from, String message, {String to, String appName}) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

String say2(String from, String message, [String to, String appName]) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

double segiempat(double panjang, double lebar) {
  // double hasil;
  // hasil = panjang * lebar;
  // return hasil;
  return panjang * lebar;
}

// lamda expression / arrow expression
double luas_segiempat(double panjang, double lebar) => panjang * lebar;

int doMathOperator(int number1, int number2, Function(int, int) operator) {
  return operator(number1, number2);
}

void sapa_penonton() {
  print("Haloo penonton");
}

main(List<String> args) {
  // Function f;
  // f = luas_segiempat;
// ====================
  // double p, l, luas;
  // p = double.tryParse(stdin.readLineSync());
  // l = double.tryParse(stdin.readLineSync());
  // luas = segiempat(p, l);
  // print(luas);
  // print(segiempat(p, l));
  // print(f(p, l));

// ====================

  // sapa_penonton();

// ===================

  print(say("Johny", "Hello", to: "Doloris", appName: "Telegram"));
  print(say("Johny", "Hello", appName: "Telegram"));
  print(say2("Johny", "Hello", "Doloris", "Whatsapp"));

  // ======================================

  print(doMathOperator(3, 2, (a, b) => a * b));
}
