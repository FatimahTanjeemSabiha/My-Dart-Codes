void main(){
List a =myFunction();
print (a);

}

myFunction(){
   List<int> mylist = List<int>.filled(3, 0, growable: false);
   mylist[0] = 9; 
   mylist[1] = 6; 
   mylist[2] = 0;

   return mylist;
}