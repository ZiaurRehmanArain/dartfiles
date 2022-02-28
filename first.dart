import 'dart:io';

void main(){
 String input;
  do{
    stdout.write("enter table number   :");
  int b=int.parse(stdin.readLineSync()!);
  for (int a=0;a<=10;a++){
  print("hello world  :${b}  *  ${a} =${a*b}");
}
stdout.write("run again press y  :");
input=stdin.readLineSync()!;
}while(input=="y");

// int a=int.parse(stdin.readLineSync()!);
// print(a);
// if(a>=40){
//   print("too hot :");
// }else if(a>=30){
//   print("normal ");
// }else if(a>=20){
//   print("this day is cool  ");
// }else if(a>=10){
//   print("this day is cold");
// }
}