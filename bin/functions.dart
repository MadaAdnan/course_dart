
void main(){
// sum(44,7,33);
// minus(444,5);
//   multipli(num1: 3,num2: 44);
div(8,num2: 44,num3: 5);
}



void sum(int num1,int num2,[int num3=10]){
  print(num1+num2+num3);
}


void minus([int? num1,int? num2]) {
  if (num1 != null && num2 != null) {
    print(num1 - num2);
  }
}

  void multipli({required int? num1, required int? num2}){
    if(num1!=null && num2!=null){
      print(num1-num2);
    }

}


void div(int num1,{num2,num3}){
  print('Hello');
}

