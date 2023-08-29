class AddressModel{
  String? street;
  String? suite;
  String? city;
  String? zipCode;

  AddressModel({this.city,this.street,this.suite,this.zipCode});

  factory AddressModel.fromJson(Map<String,dynamic> item){
    return AddressModel(city: item['city'],street: item['street'],suite: item['suite'],zipCode: item['zipcode']);
  }


}

