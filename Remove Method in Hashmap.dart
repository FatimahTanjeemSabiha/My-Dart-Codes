import 'dart:collection';

void main(){

var myHashmap = new HashMap();

myHashmap["Type"] = "Butterfly";
myHashmap["Age"] = "15 days";
myHashmap["Color"] = "Blue";

myHashmap.remove("Age");

print(myHashmap);

}