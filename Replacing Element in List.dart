void main(){

  var fruits = [];
  fruits.addAll(["Mango","Orange","Watermelon","Litchi"]);

  fruits.replaceRange(2, 3, ["Pineapple"]);
  
  fruits.replaceRange(3, 4, ["Watermelon"]);

  print(fruits);
}