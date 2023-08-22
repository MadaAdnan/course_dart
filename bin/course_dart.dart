void main(List<String> arguments) {
// variable
// String , int , double  , bool , var , dynamic

  String name = "ahmad";
  int num1 = 10;
  double num2 = 10.3;
  bool isSuccess = false;
  var x = 'ali';
  dynamic y = 10;

  y = 'ali';

// operation math

  // + , - , * , / , ~/ , % , ++ , -- , += , -= , *= , /=

  var num4 = 12;
  var num5 = 10;
  var result = num4 % num5; //2

  result ~/= 90;

// logic operation
  // > , <  , >= , <= , != , == , ! , && , ||   ===> bool
  var isless = 6 < 6;
//print(!isless  && 8>3);
// condition

  if (4 > 5) {
    print('success');
  } else if (6 > 4) {
    print('Success 2');
  } else {
    print('wrong');
  }

// swich

  var status = 'success';

  switch (status) {
    case 'pending':
    case 'success':
      print('تم التسليم');
      break;

    case 'canceled':
      print('تم إلغاء الطلب');
      break;

    default:
      print(status);
  }

  // loop
  /*for (int i=0;i<=10;i++){
     print(i);
   }*/

  /* int j=0;
   while(j<=100){
     print(j);
     j+=5;
   }*/

  /*int r=10;
   do{
     print(r);
     r++;
   }while(r<=9);*/
  /* int j=0;
   while(j<=100){
     j++;
     if(j==50){
       break;
     }
     print(j);

   }
   print('finish');*/

  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  List<dynamic> list2 = [1, 1.5, 'ali', true];

  /*for(var item in list2 ){
    print(item);
  }*/

  // print(list2[4]);

  Map<int, int> data = {
    0: 34,
    1: 12,
    2: 60,
  };
  print(data);
}
