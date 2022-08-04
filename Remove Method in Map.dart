void main(){

var location = new Map();

location.addAll({"Continent":"Asia", "Country":"Bangladesh", "Division":"Sylhet", "District":"Sylhet"});

location.remove("District");

print(location);

}