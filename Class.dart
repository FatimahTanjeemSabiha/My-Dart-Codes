void main(){

  var object = new myClass();
  object.addThree();
  object.addTwo();

  print(object.color);


}

class myClass{

var type = "Butterfly"; //Global Variable bcz it is declared inside a class but outside the methods
var color = "Blue";
void addTwo(){

var a = 21;   //Local Variable bcz it is declared inside a method

print(a+30);

}

void addThree(){

print(30+10+20);

}

}
