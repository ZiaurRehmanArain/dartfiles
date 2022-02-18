import 'dart:io';

void main() {
  print("hello ");
  print("hello ");
  print("hello ");
  print("hello ");
  //operator is *-/+
  stdout.write("enter first value   :");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter first value   :");
  int num2 = int.parse(stdin.readLineSync()!);
  String operat = stdin.readLineSync()!;
  if (operat == "+") {
    print("the sum of value  :${num1 + num2}");
  } else if (operat == "-") {
    print("the subtract of value  :${num1 - num2}");
  } else if (operat == "*") {
    print("the multiply of value  :${num1 * num2}");
  } else if (operat == "/") {
    print("the divide    of value  :${num1 / num2}");
  } else {
    print("please enter correct character   :");
  }
  print("\n");
  stdout.write("enter any character   :");
  String ascii=stdin.readLineSync()!;
  if(ascii.length==1){
    print("ascii code is  :  ${ascii.codeUnitAt(0)}");
    if(ascii.codeUnitAt(0)>=65 && ascii.codeUnitAt(0)<=97){
      print("capital letter");
    }else if(ascii.codeUnitAt(0)>=97 && ascii.codeUnitAt(0)<=122){
      print("small letter");
    }else if(ascii.codeUnitAt(0)>=47 &&  ascii.codeUnitAt(0)<=58){
      print("number");
    }else{
      print("special character");
    }
  }else {
    print("please enter only one character  ");
    print(ascii.codeUnits);
  }

}
