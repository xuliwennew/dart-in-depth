
getNum(){
  return 10;
}

//程序入口
void main(){

   var a ; //初始化没有指定类型, a 动态类型
   a = 2;
   a = "hello";
   var b = 1; //初始化指定了值的类型，b的类型就指定
//   b = "hello";
   print(b);

   dynamic c ;
   c = 2;
   c = "hello";

   final d = "hello";
//   d = "world";

   const e = 10;


   final f = getNum(); //运行过程中才可以得到值
   const f2 = 10; //运行前需要指定值

}
