void main(){
  List A=[1,3,4,56,43,34,34,3];
  A.retainWhere((element) => element==3 || element==4 || element==56);
print(A);
print("nine task is :");
List city=["karachi","hyderabad","sargdha","islamabad"];
 city.retainWhere((m) => m=="hyderabad" || m=="sarghda");
 print("selecd city   :${city}");
 city.retainWhere((m) => m=="sarghda");
 print("selecd city   :${city}");

}