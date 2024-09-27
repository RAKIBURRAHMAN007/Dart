class myClass{
  static var myName='ratul';//object theke acces kora jabe na sorasroi class theke korte hobe
  var alphabet=['a','b','c'];
  sum(int a,int b){
    print(a+b);
  }
  sum2(int a,int b,int c){
    print(a+b+c);
  }
}

void main(){
  var obj = new myClass();
  obj.sum(1, 1);
  print(myClass.myName);//static use korle aita direct class ar sathe somprikto thake object ar sathe na
  print(obj.alphabet[0]);

}