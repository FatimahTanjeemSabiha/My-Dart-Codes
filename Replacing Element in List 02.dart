void main(){

  var fruits = [];
  fruits.addAll(["Mango","Orange","Watermelon","Litchi"]);

  fruits.replaceRange(1, 4, ["Pineapple", "Strawberry", "Apple"]);
  

  print(fruits);
}