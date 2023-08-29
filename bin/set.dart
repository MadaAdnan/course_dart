import 'dart:convert';

import 'package:course_dart/user_model.dart';
import 'package:http/http.dart' as http;

main() async {
  int x = sum();
  List<User> persons = await getData();
  if (persons.length > 0) {
    User user=persons[0];
    print(user.address?.zipCode);
  }
}

sum() {
  return 7 + 3;
}

Future<List<User>> getData() async {
  List<User> users = [];
  Uri url = Uri.parse('https://jsonplaceholder.typicode.com/users');
  var response = await http.get(url);
  if (response.statusCode == 200) {
    var data = jsonDecode(response.body);
    for (Map<String, dynamic> item in data) {
      User user = User.fromJson(item);
      users.add(user);
    }
  } else {
    print('Error in Url');
  }
  return users;
}
