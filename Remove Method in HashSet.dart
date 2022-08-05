import 'dart:collection';

void main(){
  var hashset = new HashSet();

  hashset.addAll([10,20,20,30,40,50]);

  hashset.remove(20);

  hashset.remove(40);

//ignores duplicate values
print(hashset);

}