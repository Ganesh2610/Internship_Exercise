class Multiplication{
  var num1;
  var num2;
  void calculate(num1,num2){
  var num3=num1*num2;
   print("Multiplication of ${num1} and ${num2} is :${num3}");
  }
}

class Addition{
  var var1;
  var var2;
  void calculate(var1,var2){
    var var3=var1+var2;
   print("Addition of  ${var1} and ${var2} is: ${var3}");
    
  }
}
void main(){

 Multiplication M=Multiplication();
  M.calculate(10,20);
  Addition A=Addition();
  A.calculate(10,20);
}