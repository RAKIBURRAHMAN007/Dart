class father{
  baperTaka(){
    print('total amount 1222345');
  }

}
class son extends father{
  baperTaka(){
    //overriding father class ar method child class a change kora
    print('total amount 22345');
  }



}
void main(){
  var sonObj=new son();
  sonObj.baperTaka();

}