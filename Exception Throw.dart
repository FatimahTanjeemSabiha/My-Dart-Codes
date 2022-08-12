 void main(){

  try{
    div();
  }
  catch(e){
    print("Not Possible");
  }


}

void div(){
  int a =10;
  int b=0;
  int result;
  result= a~/b; 
  print(result);
  throw new Exception();

}