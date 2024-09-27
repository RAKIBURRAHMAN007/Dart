void main(){
   
  var city=[1,2,3,4,5];//growable list
  city[1]=200;
  city.removeLast();
  city.removeAt(0);
  city.remove(3);
  print(city);
 
}