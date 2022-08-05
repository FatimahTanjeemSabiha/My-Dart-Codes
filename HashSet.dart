import 'dart:collection';

void main(){
  var hashset = new HashSet();
  
  hashset.add(100);
  hashset.add(200);
  hashset.add(200);
  hashset.add(300);
  hashset.add(400);
  hashset.add(500);

//ignores duplicate values
print(hashset);

}