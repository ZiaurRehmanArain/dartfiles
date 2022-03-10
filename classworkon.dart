import 'dart:io';
import 'dart:math';

void main() {
  int chance = 3, point = 0;
  var i = "y";
  while (i == "y") {
    int rand = Random().nextInt(10);
    print(rand);
    stdout.write("enter the number of user   :");
    int input = int.parse(stdin.readLineSync()!);
    if (chance == 3) {
      if (rand == input) {
        point += 30;
        print(point);
        if (point >= 200) {
          print("your win and exit your programe :");
          break;
        }
      }
    } else if (chance == 2) {
      //chance--;
      if (rand == input) {
        point += 20;
        print("points :$point");
        if (point >= 200) {
          print("your win and exit your programe :");
          break;
        }
      }
    } else if (chance == 1) {
      // chance--;
      if (rand == input) {
        point += 10;
        print("point   :  $point");
        if (point >= 200) {
          print("your win and exit your programe :");
          break;
        }
      }
    } else if (chance == 0) {
      print("your chance is finish");
      i = "n";
    }
    if (rand != input) {
      chance--;
    }
  }
}
