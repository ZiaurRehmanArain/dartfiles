import 'dart:io';

void main(){
  stdout.write("name   :");
  var name=stdin.readLineSync()!;
  stdout.write("Title   :");
  var title=stdin.readLineSync()!;
  stdout.write("quantity   :");
  var quantity=stdin.readLineSync()!;
  print("${name} ordered ${quantity} ${title} on xyz Clothing store");
print("\n");
  stdout.write("enter the value is  :");
  var a=int.parse(stdin.readLineSync()!);
  stdout.write("enter the value is  :");
  var b=int.parse(stdin.readLineSync()!);
  print("add  : ${a+b}");
  print("\n");
  print("subtract  : ${a-b}");
  print("multiply  : ${a*b}");
  print("dividle  : ${a/b}");
 print("\n");
  stdout.write("enter the ticket price :");
  var ticketprice=int.parse(stdin.readLineSync()!);
  stdout.write("enter the number of ticket :");
  var numberofticket=int.parse(stdin.readLineSync()!);
  print("tickets price =${ticketprice}");
  print("number of tickets =${numberofticket}");
  print("total ticket price  :${ticketprice * numberofticket}");
}