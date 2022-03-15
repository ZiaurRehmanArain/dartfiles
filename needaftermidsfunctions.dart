import 'dart:io';
void main(){
  hello(a:"asdf",b:23);
  hello(b:45,a:"ali");
  hello1("asdf");
}
void hello ({required String a ,required int b}){
  print(a);
  print(b);
}
void hello1 ([ String a="34343" , int b=34]){
  print(a);
  print(b);
}