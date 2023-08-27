import 'dart:convert';
import 'dart:io';

void main() {
  // print('أدخل اسمك :');
  // String? name=stdin.readLineSync();
  // print(name);
  print('Enter Num1 Please'); // null
  double? num1 = double.tryParse('${stdin.readLineSync()}');
  print(num1);
  print('Enter operator Please'); //
  String? op=stdin.readLineSync();
  print('Enter Num2 Please');
  double? num2 = double.tryParse('${stdin.readLineSync()}');
  try {
    print(sum(num1: num1!, num2: num2!));
  } catch (e) {
    print('يرجى إدخال قيم صالحة');
  }
}

sum({required double num1, required double num2}) {
  return num1 + num2;
}
