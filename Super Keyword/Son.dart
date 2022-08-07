import 'Father.dart';

class Son extends Father{

void sum(){
  super.addTwo();
  super.multiplyTwo();
  super.color();
  var flower = super.Flower;
  print(flower);
}



}