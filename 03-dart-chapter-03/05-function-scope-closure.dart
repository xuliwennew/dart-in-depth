/**
 * author : 徐禮文
 * date: 2019
 * note: 《诱人的 Dart编程》->作用域（静态作用域）和闭包
 */

testScope(){
  var a = 1;
  print(a);
  innerScope(){
    var b =2;
    print(a);
  }
//  print(b);
}




void main(){
//  print(a);

}
