void main(){
  
}                     
class myClass{
  var type= "Butterfly";

  void myMethod(){
    print(this.type);
  }

  void myMethod2(){
    this.myMethod();
  }
}