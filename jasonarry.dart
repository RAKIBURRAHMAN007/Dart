void main(){
  var productList=[
    {'name':'soap','price':100},
    {'name':'oil','price':200},
    {'name':'onion','price':300},
    {'name':'cake','price':400}
  ];
  for(var oneProduct in productList ){
    // print(oneProduct);
    // print(oneProduct['name']);
    var iteam="product name is ${oneProduct['name']} product price is ${oneProduct['price']}";
    print(iteam);

  }
}