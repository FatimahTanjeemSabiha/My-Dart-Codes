import 'dart:collection';

void main(){
  var hashset = new HashSet();

  hashset.addAll([10,20,20,30,40,50]);

  hashset.clear();

//ignores duplicate values
print(hashset);

}