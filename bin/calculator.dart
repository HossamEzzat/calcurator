import 'dart:io';

void main(List<String> arguments) {
  print('task1 calcuator with function');
  print('*******************************');

  num num1,num2;
  String operators;

  print("please enter number 1 : ");
  num1=num.parse(stdin.readLineSync());
  print("please enter number 2 : ");
  num2=num.parse(stdin.readLineSync());
  num add(number1,number2){
    return number1+number2;
  }
  num sub(number1,number2){
    return number1-number2;
  }
  num mul (num1,num2){
    return num1*num2;
  }
  num div(n1,n2){
    return n1/n2;
  }
  print("enter (+) to add,enter (-) to sub ,enter (*) to mul ,enter (/) to div");
  operators=stdin.readLineSync();
  switch(operators){
    case ("+"):
      print("add= ${add(num1,num2)}");
      break;
    case ("-"):
      print("sub= ${sub(num1, num2)}");
      break;
    case("*"):
      print("mul= ${mul(num1, num2)}");
      break;
    case("/"):
      print("div= ${div(num1, num2)}");
      break;
    default:
      print("sorry.please enter correct opertators");

  }
  }

