class myClass{
  var num1=10;
  var num2=20;
  addTwoNumber(){
    var result=this.num1+this.num2;
    print(result);
  }
  myFunction(){
    this.addTwoNumber();//this use to reger current class obj
  }
}
void main(){
  var obj=new myClass();
  // obj.addTwoNumber();
  obj.myFunction();
}