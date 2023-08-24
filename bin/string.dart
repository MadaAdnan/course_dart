

void main() {
  String text = "     Hello World Java And Welcome Dart To Course Dart Language          ";
  String text1 = "Hello World Php And Welcome Dart To Course Dart Language";
  String result;
  // result=text.length.toString();
// result=text.isEmpty.toString();
//   result=text.replaceAll('Dart', 'Php');
//   result=text.replaceFirst('Dart', 'Php');
//   result=text.compareTo(text1).toString();
//   result=text.contains('Php').toString();
//   result=text.toLowerCase();
//   result=text.toUpperCase();
//   result=text.endsWith('ed').toString();
//   result=text.startsWith('Hellor').toString();
//   result=text.substring(21,text.length-4);
//   result=text.split(' ').toString();
//   result=text.indexOf('Java').toString();
//   result=text.lastIndexOf('Java').toString();
//   result=text.replaceRange(0, text.length, 'Android Studio');
//   List t=text.allMatches('Hello World Java And Welcome Dart To Course Dart Language').toList();
//   result=text.codeUnitAt(0).toString();
  int num=5;
  // result="$text ${num+12}";
  // result=text.trim();
  // result=text.trimLeft();
  result=text.trimRight();

  print(result);
}
