import 'dart:io';

import 'dart:math';

void main() {
  stdout.write("enter the number of factorial   :");
  int fac = int.parse(stdin.readLineSync()!);
  int sum = 1;
  for (int fa = 1; fa <= fac; fa++) {
    sum *= fa;
  }
  print("total value of factorial  :$sum");

  print("second task   :");
  var lis = [34, 345, 45, 56, 5, 76, 7, 67, 5, 6, 4, 54, 5, 3, 4, 3];
  for (int a = 0; a < lis.length; a++) {
    for (int b = 0; b < a; b++) {
      if (lis[b] < lis[a]) {
        var rever = lis[a];
        lis[a] = lis[b];
        lis[b] = rever;
      }
    }
  }
  print(lis);
  print("even through do whilw loop");
  int sta = 0;
  do {
    stdout.write("$sta  \t");
    sta += 2;
  } while (sta <= 100);
  print("note ");
  int input = int.parse(stdin.readLineSync()!);
  int thou = input ~/ 1000;
  print("note of thousand  :$thou");
  var hun = input % 1000;
  print("note of hundred  :${hun ~/ 100} ");
  var ten = input % 100;
  print("note of ten  :${ten ~/ 10}");

  // ------------------------------------------------------------
//   print("task number one is   :");
//   var run="y";
//   int chan=3,point=0;
//   while(run=="y"||run=="Y"){
//   int random=Random().nextInt(10);
// print(random);
// int input=int.parse(stdin.readLineSync()!);
// if(chan==3){
//   if(input==random){

//   }
// }
//   }
}
