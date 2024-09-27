void main(){
  //map is like object
  //map is collection of key value pair
  // var person={
  //   'name':'ratul',
  //   'age':40,
  //   'city':'sylhet',
  //   'height':'5 feet 10 inch'
  // };
  // person['country']='bangladesh';
  // print(person);
  //map using constructor
  var person=new Map();//map is build in class
  person['name']='ratul';
  person['age']=22;
  person['cgpa']=2;
  print(person.keys);
  print(person.values);
  print(person.length);
  print(person.isEmpty);

}