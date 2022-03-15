import 'dart:io';

void main(){
  int totalsc=0;
  var a=File("first.txt");
  a.writeAsStringSync("ID\tName\ttotalscore\tpercentage");
  //a.writeAsStringSync(a.readAsStringSync()+"\n1\tali\t\t45");
//  stdout.write("enter id number  :");
//    int id=int.parse(stdin.readLineSync()!);
// stdout.write("enter name  :");
//    var name=stdin.readLineSync()!;
// stdout.write("enter scaore number  :");
//    int score=int.parse(stdin.readLineSync()!);

for(int ac=0;ac<2;ac++){
  stdout.write("enter id number  :");
   int id=int.parse(stdin.readLineSync()!);
stdout.write("enter name  :");
   var name=stdin.readLineSync()!;
  for(int a=1;a<=5;a++){
stdout.write("enter scaore subject number $a  :");
   int score=int.parse(stdin.readLineSync()!);
   totalsc+=score;

   }   
  var news=a.writeAsStringSync(a.readAsStringSync()+"\n${id}\t${name}\t${totalsc}\t${totalsc/500*100}\n");
  // print(newstoString);
var brea=a.readAsLinesSync();
for(int ind=0;ind<brea.length;ind++){
  var c=brea[ind].toString().split("\t");
  print("id :${c[0]} username  :${c[1]} total score :${c[2]} percentage :${c[3]}");
}

}

}