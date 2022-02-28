// import 'dart:_internal';

import 'dart:io';

void main() {
  print("first tasks is ");
  List lis = ["zia", "saif", "umer", "zeeshan"];
  print(lis);
  print("second task  :");
  List lis1 = ["zia", "saif", "umer", "zeeshan", 3, 23, true, false, 45.45];
  print(lis1);
  print("third task   :");
  List lis2 = ["SSC", "HSC", "BCS", "BS", "BCOM", "MS", "M. Phil", "PhD"];
  print(lis2);
  print("fourth task  :");
  List lis3 = ["zia", "saif", "umer", "fasial"];
  List lis4 = [440, 340, 205, 490];
  print(lis3);
  print(lis4);
  print("name is ${lis3[0]}  \n percantage is ${lis4[0] / 500 * 100} ");
  print("name is ${lis3[1]}  \n percantage is ${lis4[1] / 500 * 100} ");
  print("name is ${lis3[2]}  \n percantage is ${lis4[2] / 500 * 100} ");
  print("name is ${lis3[3]}  \n percantage is ${lis4[3] / 500 * 100} ");
  print("fiveth task :");
  lis4.sort();
  print(lis4);
  print("sixth task");
  print(lis4.reversed);
  print("seventh task");
  List lis5 = [34, 34, 45, 45, 56];
  print(lis5.length);
  print(lis5);
  if (lis5.length < 3) {
    print("sorry index is no present");
  } else if (lis5.length <= 3) {
    stdout.write("insert number 2 index ");
    var inp = stdin.readLineSync()!;
    stdout.write("insert number 3 index ");
    var in1 = stdin.readLineSync()!;
    lis5[2] = inp;
    lis[3] = in1;
    print(lis5);
  } else if (lis5.length >= 3) {
    stdout.write("insert number 2 index ");
    var inp = stdin.readLineSync()!;
    stdout.write("insert number of value ");
    var in1 = stdin.readLineSync()!;
    lis5[2] = inp;
    lis5[3] = in1;
    print(lis5);
  } else {
    print("sorry index number is not avaiable");
  }
  print("eigth task is ");
  List colors = [
    "pink",
    "red",
    "blue",
    "orenge",
    "yellow",
    "green",
    "white",
    "brown"
  ];
  print(colors);
  print(
      "1)first add press :  f\n2)last add press :  l \n3)add to or more element in list press   :    t\n4)delete first index press :   fd\n5)delete last index press  :  ld\n6)enter number desired location press   :   D\n7)display last and first  element press    :   lf");
  stdout.write("enter the any sign   :");
  var input = stdin.readLineSync()!;
  input = input.toLowerCase();
  switch (input) {
    case "f":
      {
        stdout.write("enter color first index ");
        String fi = stdin.readLineSync()!;

        colors.insert(0, fi);
        print(colors);
        break;
      }
    case "l":
      {
        stdout.write("enter color last index ");
        String fi = stdin.readLineSync()!;
        var ind = colors.length;
        colors.insert(ind, fi);
        print(colors);
        break;
      }
    case "t":
      {
        print("add two or more element");
        stdout.write("enter the number of colors");
        String fi1 = stdin.readLineSync()!;
        var d = fi1.split(",");
        d.toList;
        colors.insert(0, d);
        print(colors);
        break;
      }
    case "fd":
      {
        print("first index delete  :");
        print(colors.removeAt(0));
        print("colors list is  :${colors}");
        break;
      }
    case "ld":
      {
        print("lasr index delete  :");
        print(colors.removeAt(colors.length - 1));
        print("colors list is  :${colors}");
        break;
      }
    case "d":
      {
        print("enter desire location  :");
        stdout.write("enter index number add   :");
        var index = int.parse(stdin.readLineSync()!);
        stdout.write("enter value add this index number   :");
        var inputnum = stdin.readLineSync()!;
        colors.insert(index, inputnum);
        print(colors);
        break;
      }
    case "lf":
      print("first index  ${colors.first} \n last index ${colors.last}");
      break;
  }
  print("nine task is :");
  List city = ["karachi", "hyderabad", "sargdha", "islamabad"];
  city.retainWhere(
      (m) => m.toString().startsWith("h") || m.toString().startsWith("s"));
  print("selecd city   :${city}");

  print("ten task");

  List lis12 = ["this ", "is ", "a ", "cat"];
  print(lis12.join(" "));

  print("elevent task");
  stdout.write("enter your password  :");
  String a = stdin.readLineSync()!;
  if (a.isEmpty) {
    print("your password is empty  ");
  } else if (a.length >= 6) {
    if (a.codeUnitAt(0) >= 65 && a.codeUnitAt(0) <= 90 ||
        a.codeUnitAt(0) >= 97 && a.codeUnitAt(0) <= 122) {
      print("your password is vilad");
    } else {
      print("password is not allow start with number  ");
    }
  } else {
    print("your passworld is not vilad");
  }
}


