void main(){
  //set dont allow storing duplicate value
  //same type o data ,dont allow mixed type of data
  var myCitySet=<String>{'dhaka','sylhet','ctg'};
  myCitySet.add('khulna');
  myCitySet.addAll({'rajsahi','cumilla'});
  print(myCitySet);
  print(myCitySet.elementAt(5));//.clear() used to remove everything from set


}