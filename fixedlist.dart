void main(){
   
  var city=['dhaka','sylhet','ctg'];//growable list
  city.add('coxsbaxer');
  print(city);
  const city2=['dhaka','sylhet','ctg'];//fixed list
  city2.add('coxsbaxer');//will provide error
  print(city2);
}