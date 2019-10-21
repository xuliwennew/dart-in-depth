/**
 * author : 徐禮文
 * date: 2019
 * note: 《诱人的 Dart编程》->作用域（静态作用域）和闭包
 */


/**
 * 一个`闭包`是一个方法对象，不论该对象在何处被调用，
 * 该对象都能访问自己作用域内的变量（即捕获了的变量）
 *
 */

count(){
  var n = 0; // local scope
  return (){
    n++;
    print(n);
  };
}



void main(){
   var func = count();
   func();
   func();
}
