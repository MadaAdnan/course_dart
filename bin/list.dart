void main() {
  List<String> names = ['ali', 'khaled', 'wael', 'ali'];
  List<dynamic> list = [];
  // for (String item in names) {
  //   list.add(item);
  // }
  list.addAll(names);

  dynamic result = list.length;
  // list.replaceRange(0, 2, ['w','t']);
  // result=list.lastIndexOf('ali');
  // result=list.contains('khaled');
  // result=list.indexOf('ali');
  // result = list.join(' ');
  print(list);
  // list.clear();
  // list.remove('ali');
  // list.removeAt(2);
  // list.removeLast();
  // list.removeRange(0, 3);
  print(list);

}
