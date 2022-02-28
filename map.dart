void main(){
  var a={"name":"Zia.ur.Rehman","class":"12","trade":"AD"};
  var b={"name":"Zia.ur.Rehman","class":"12","trade":"AD"};

  print(a["name"]="saif.ur.Rehman");
  print(a);
  print(a.entries);
  print(a.entries);
  print(a.keys.toList());
  print(a.length);
  print(a.hashCode);
  a.addAll({"new":"new","new1":"new1"});
 print(a);

 print(a.length);

 print(a.cast());
 a.forEach((key, value) {
   if(key=="name"){
   print(value);
   }
   print(value);
 });
//  a.map((m, v) => "Zia.ur.Rehman");
// print(a.update(key, (value) =>key=="name"));
// a.removeWhere((key, value) => key=="name");
// a.remove("class");
print(a);
a.updateAll((key, value) => value+value);
print(a);
print(b.update("class", (value) =>"new5"));
print(a.putIfAbsent("hello", () => "world"));

}
// var map = {'key1': 'A', 'key2': 'B', 'key3': 'C'};

// void main() {
//   map.addEntries([
//     MapEntry('key3', 'A new value'),
//     MapEntry('key4', 'D'),
//     MapEntry('key5', 'E'),
//     MapEntry('key6', 'Kindacode.com')
//   ]);
 // print(map);
// }Map<String, dynamic> map2 = {'key1': 1, 'key2': 3, 'key3': 9, 'key4': 18};

// var map2 = {'key1': 1, 'key2': 3, 'key3': 9, 'key4': 18};
// void main() {
//   map2.updateAll((key, value) => value * value);
//   print(map2);
// }