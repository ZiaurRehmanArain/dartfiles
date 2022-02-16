// import 'dart:_internal';
import 'dart:io';

void main() {
  //first task
  stdout.write("enter city name  :");
  String city = stdin.readLineSync()!;
  city = city.toLowerCase();
  if (city == "karachi") {
    print("Welcome to city of lights");
  } else {
    print("this city is not register");
  }
  print("\n");
  print("second task  :");
  stdout.write("enter gender name  :");
  String gender = stdin.readLineSync()!;
  gender = gender.toLowerCase();
  if (gender == "male" || gender == "m") {
    print("good morning sir ");
  } else if (gender == "female" || gender == "f") {
    print("good morning mam");
  } else {
    print("please enter write gender");
  }
  print("\n");
  print("third task");
  stdout.write("enter the temperature   :");
  int t = int.parse(stdin.readLineSync()!);
  if (t > 40) {
    print("then  is too hot outside.");
  } else if (t > 30) {
    print("then The Weather today is Normal.");
  } else if (t > 20) {
    print("then Today Weather is cool.");
  } else if (t > 10) {
    print("then OMG! Today weather is so Cool.");
  } else {
    print("sorry");
  }
  print("\n");
  print("four task");
  stdout.write("enter the first number   :");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter the second number   :");
  int num2 = int.parse(stdin.readLineSync()!);
  if (num1 > num2) {
    print("${num1} is greater than ");
    print("${num2} is less than");
  } else if (num1 < num2) {
    print("${num2} is greater than ");
    print("${num1} is less than");
  } else if (num1 == num2) {
    print("${num1} is equal to ${num2}");
  } else {
    print("sorry");
  }
  print("\n");
  print("fivth task");
  stdout.write("enter the signal \n1)red \n2)yellow \n3)green\n");
  String signal = stdin.readLineSync()!;
  signal = signal.toLowerCase();
  if (signal == "red") {
    print("Red Must Stop");
  } else if (signal == "yellow") {
    print("Yellow Ready to move");
  } else if (signal == "yellow") {
    print("Green Move now");
  } else {
    print("enter the correct ligth signal");
  }
}
