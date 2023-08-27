void main() {
  Map<String, String> data = {
    'name': 'ahmad',
    'age': '3 Years',
    'city': 'Idlib',
    'country': 'Syria',
    'grandFather': 'ahmad'
  };
  // print(data.length);
// print(data.isNotEmpty);
// print(data.isEmpty);
// print(data.keys.toList());
// print(data.values.toList());
// print(data.entries.toList());
  print(data);
  // data.removeWhere((key, value) =>key=='name' && value=='ahmad');
  // data.remove('name');
  // data.clear();
  // data.addAll({'grandMother':'wfaa','street':'Sarmada'});
  // data.addEntries([MapEntry('lastname', 'ali'),MapEntry('firstname', 'ahmad')]);
  // data.containsKey('age');
// print( data.containsKey('age1'));
// print( data.containsValue('ahmad1'));
 /* Map<String, String> data2 = {};
  data.forEach((key, value) {
    if (key == 'name') {
      data2.addAll({'first_name': value});
    }
  });
  print(data2);*/
 // Map<String,String>data2= data.map((key, value) =>MapEntry("$key _1", value.toUpperCase()));
 //  data.update('name', (value) => value.toUpperCase() );
 //  data.updateAll((key, value) => key=='name'?'ali':value);
 print(data);
}
