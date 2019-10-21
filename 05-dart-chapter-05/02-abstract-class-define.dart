/**
 * author : 徐禮文
 * date: 2019
 * note: 《诱人的 Dart编程》
 * 面向对象的高级用法: 抽象类
 */


/**
 * 类： 普通类，抽象类
 * 抽象类的特点,
 * 1. class 类的前面加上一个关键字 abstract
 * 2. abstract类是不能实例化，不能有对象，主要是来让子类继承
 * 3. 抽象类中的方法可以有方法体，也可以没有，
 */

abstract class Person {

  //普通方法或者属性
  say(){

  }

  //抽象方法:子类必须实现
  sleep();
}

class Student extends Person {

  @override
  sleep() {
    // TODO: implement sleep
    return null;
  }


}



void main(){

}
