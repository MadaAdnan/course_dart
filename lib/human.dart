class Human{
   String name;
  int age;
  double wieght;
  double length;
  Human(this.name,this.age,this.length,this.wieght) {
    print('Hello Human');

  }

  factory Human.fromList(List<dynamic> list){
    return Human(list[0], list[1], list[2], list[3]);
  }
  factory Human.fromJson(Map<String,dynamic> json){
    return Human(json['name'], json['age'], json['length'], json['wieght']);
  }


  getInfo(){
    print("your name is : $name and you age is $age and ${wieght*length}");
  }



}