import 'dart:io';

void main(){
   print("elevent task");
  stdout.write(
      "enter the password is avaiable digit a to z and A to Z and 1 to 9  other wise your password is incorrect   :");
  String pass = stdin.readLineSync()!;
  if (pass.isEmpty) {
    print("please enter your passwored  ");
  } else if (pass.length == 7) {
    if (pass.codeUnitAt(0) >= 65 &&
        pass.codeUnitAt(0) <= 90 ||
        pass.codeUnitAt(0) >= 97 &&
        pass.codeUnitAt(0) <= 122) {
      if (pass.codeUnitAt(1) >= 65 &&
          pass.codeUnitAt(1) <= 97 ||
          pass.codeUnitAt(1) <= 122 &&
          pass.codeUnitAt(1) >= 48 ||
          pass.codeUnitAt(1) <= 57) {
        if (pass.codeUnitAt(2) >= 65 &&
            pass.codeUnitAt(2) <= 90 ||
            pass.codeUnitAt(2) >= 97 &&
            pass.codeUnitAt(2) <= 122 ||
            pass.codeUnitAt(2) >= 48 &&
            pass.codeUnitAt(2) <= 57) {
          if (pass.codeUnitAt(3) >= 65 &&
              pass.codeUnitAt(3) <= 90 ||
              pass.codeUnitAt(3) >= 97 &&
              pass.codeUnitAt(3) <= 122 ||
              pass.codeUnitAt(3) >= 48 &&
              pass.codeUnitAt(3) <= 57) {
            if (pass.codeUnitAt(4) >= 65 &&
                pass.codeUnitAt(4) <= 90 ||
                pass.codeUnitAt(4) >= 97 &&
                pass.codeUnitAt(4) <= 122 ||
                pass.codeUnitAt(4) >= 48 &&
                pass.codeUnitAt(4) <= 57) {
              if (pass.codeUnitAt(5) >= 65 &&
                  pass.codeUnitAt(5) <= 90 ||
                  pass.codeUnitAt(5) >= 97 &&
                  pass.codeUnitAt(5) <= 122 ||
                  pass.codeUnitAt(5) >= 48 &&
                  pass.codeUnitAt(5) <= 57) {
                if (pass.codeUnitAt(6) >= 65 &&
                    pass.codeUnitAt(6) <= 90 ||
                    pass.codeUnitAt(6) >= 97 &&
                    pass.codeUnitAt(6) <= 122 ||
                    pass.codeUnitAt(6) >= 48 &&
                    pass.codeUnitAt(6) <= 57) {
                  //  if(pass.codeUnitAt(3)>=65||pass.codeUnitAt(3)>=90 ||pass.codeUnitAt(3)>=97|| pass.codeUnitAt(3)<=122||pass.codeUnitAt(3)>=48 ||pass.codeUnitAt(3)<=57){
                  print("pass word is correct");
                }
              }
            }
          }
        }
      }
}