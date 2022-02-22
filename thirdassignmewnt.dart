import 'dart:io';

void main(){
 stdout.write("Enter Text here : ");
  String name = stdin.readLineSync()!;
  int spc=name.indexOf(" ");
  print(spc);
  print(name[0].toUpperCase()+name.substring(1,spc+1).toLowerCase()+name.substring(spc+1,spc+2).toUpperCase()+name.substring(spc+2).toLowerCase());
  print(name.toLowerCase());
  print(name.toUpperCase());
  print("\n");
  print("second task ");
  stdout.write("enter first number  :");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("enter second number  :");
  int b=int.parse(stdin.readLineSync()!);
 int c=--a;//1-a
 print(c);
 int c1=--a - --b;//1-a- 1-b
 print(c1);
 int c2=--a - --b + --b + b--;//(1-a )-(1-b)+(1+b)+(b-1)
 print(c2);
print("third task  :");
stdout.write("enter the value  :");
String first=stdin.readLineSync()!;
stdout.write("enter the value  :");
String sec=stdin.readLineSync()!;
print(first.compareTo(sec));
print("fourth assignment");

print("length   :${first.length}");
print("fiveth task");
stdout.write("enter the value  :");
var st=stdin.readLineSync()!;
print("change to ascci code  :${st.codeUnits}");
print("six task");
stdout.write("Enter Any thing To check Index 4 to 7 : ");
String input = stdin.readLineSync()!;
String val= input.substring(4, 8);
  print(val);
  print("seventh task ");
  stdout.write("enter the string value   :");
  String s1=stdin.readLineSync()!;
  print(s1.split(" "));
}