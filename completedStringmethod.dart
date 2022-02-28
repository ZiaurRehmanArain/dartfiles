// import 'dart:_internal';

void main(){
  List a=[34,34,23,232,345,345, 345,345,"fjkasdhfas"];
  print("length   :${a.length}");
  print("revesed   :${a.reversed}");
  print("hashcode work is :${a.hashCode}");
  print(a.first);
  print(a.iterator);
  // print(a.single);//
  a.add(4545);
   print(a);
   print(a.any((m) => m==34));
   var map=a.asMap();
   print(map);
  //  a.clear();
   print(a);
   print(a.contains(34));
   print(a.elementAt(2));
   print(a.every((element) => element==2));
  // print(a.expand((e) => e).toList());
  var pairs = [[1, 2], [3, 4]];
var flattened = pairs.expand((p) => p).toList();
print(flattened);
}