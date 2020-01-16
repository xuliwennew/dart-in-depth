/**
 * author : 徐禮文
 * date: 2019
 * note: 《诱人的 Dart编程》
 * 面向对象的高级用法: 类与类之间的关系 接口
 *
 * interface
 * 1. 接口中的所有属性或者方法，子类都需要实现
 * 2. 一个类可以实现多个接口，从而多继承
 */




abstract class Person {
  String name;
  say(){

  }

  eat(){

  }
}

class Driver {
  drive(){

  }
}

//当使用implements 类，这个类就被当做接口
//子类都必须重写
class Student implements Person,Driver{
  @override
  eat() {
    // TODO: implement eat
    return null;
  }

  @override
  say() {
    // TODO: implement say
    return null;
  }

  @override
  String name;

  @override
  drive() {
    // TODO: implement drive
    return null;
  }

}


