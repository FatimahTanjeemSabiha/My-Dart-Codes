import 'dart:collection';

void main(){
  var hashset = new HashSet();

  hashset.addAll([10,20,20,30,40,50]);

  var myValues;

  for(myValues in hashset){
    print(myValues);
  }

}