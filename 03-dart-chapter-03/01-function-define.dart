/**
 * author : 徐礼文
 * date: 2019
 * note: 《诱人的 Dart编程》
 */

//方法的定义的三种方式

//1 String 返回值类型，bool string list map num class
String getUser(String name){
  return "$name is very good";
}

//2. dynamic 方式
getUser2(name){
  return "$name is very good";
}

//3. => arrow function =>表示是 { return }
String getUser3(String name) => "$name is very good";


//程序入口
void main() {
   print(getUser3("ZHANSAN3"));
}
