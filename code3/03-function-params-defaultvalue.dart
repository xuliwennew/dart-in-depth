/**
 * author : 徐礼文
 * date: 2019
 * note: 《诱人的 Dart编程》->方法的参数的默认值
 */

/**
 * {bool:flag = true }默认值
 */



//num id 必须传递的方法参数: 可选的命名参数
getProduct(num id,{bool flag,String name="hello"}){
   print("$name");
}
//可选的位置参数
getProduct2(num id ,[bool flag,String name]){
  print("$name");
}

//程序入口
void main() {
   getProduct(1,name: "world");
}
