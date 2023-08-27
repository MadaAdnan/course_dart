import 'package:test/expect.dart';

void main() {
  List<String> names = ['ali', 'khaled', 'wael', 'ahmad','amjad','zyad','zaid','mohamed'];
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
  // print(list);
  // list.clear();
  // list.remove('ali');
  // list.removeAt(2);
  // list.removeLast();
  // list.removeRange(0, 3);
  // print(list);
// List<String> list_names=names.where((element) => element.startsWith('a')).toList();
// print(names);
// print(list_names);
int index=names.indexWhere((element) => element.endsWith('i'));
// String name=names.firstWhere((element) => element.contains('z'));
index =names.lastIndexWhere((element) => element.contains('z'));
names.elementAt(0);
names[0];
/*
if(index>=0){
  print(names[index]);
}*/
  // print(names);
// names.removeWhere((element) => element.contains('z'));
//   print(names);
// name=names.singleWhere((element) => element.startsWith('z'));
//   bool find=names.any((element) => element.endsWith('z'));
//  String? name= names.elementAtOrNull(15);
// print(name);
print(names);
// print(names.reversed);
// String name=names.first;
// name=names.last;
// names.sort((a,b)=>a.compareTo(b));
//   List<int> numbers=[10,2,4,1,7,8,15,3,5,6,9];
//   numbers.sort((a,b)=>b.compareTo(a));
// print(names);
// names.shuffle();
//   names.insert(0, 'jehad');
//   names.insertAll(2, ['ali','kreem']);
//   print(names);
}
