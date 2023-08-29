import 'package:course_dart/address_model.dart';

class User {
  int? userId;
  String? UserFullname;
  String? UserName;
  String? UserEmail;
  AddressModel? address;

  User({this.userId, this.UserFullname, this.UserEmail, this.UserName,this.address});

  factory User.fromJson(Map<String, dynamic> data) {
    return User(
        UserFullname: data['name'],
        UserEmail: data['email'],
        UserName: data['username'],
        userId: data['id'],
      address: AddressModel.fromJson(data['address'])
    );

  }

  toJson(){
    print('x');
  }
}
