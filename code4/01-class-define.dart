/**
 * author :  ^_^o ~~~ 徐禮文  ^_^o ~~~
 * date: 2019
 * note: 《诱人的 Dart编程》->面向对象编程:类的定义
 */

/**
 * OOA
 * OOD
 * OOP
 */

/**
 * 类（Class）是面向对象程序设计，实现信息封装的基础。
 * 类是一种用户定义的类型。每个类包含数据说明和一组操作数据或传递消息的函数。
 * 类的实例称为对象。
 *
 * Dart的类与其它语言都有很大的区别，
 * 比如在dart的类中可以有无数个构造函数，可以重写类中的操作符，
 * 有默认的构造函数，由于dart没有接口，所以dart的类也是接口，
 * 因此你可以将类作为接口来重新实现。
 *
 * Dart是一门使用类和单继承的面向对象语言所有的对象都是类的实例，
 * 并且所有的类都是Object的子类。
 *
 */

/**
 * 类的结构:
 * 1, 构造方法: 构造一个类的对象的方法
 * 2. 成员变量 成员方法 (实例方法)
 * 3. 类变量，类方法 static (静态属性，方法) 用来
 描述类本身的，全局的效果*/

class Animal {

  //成员变量
  String name ;

  //类变量 属于类本身的，不属于实例对象
  static List tags ;

  //类方法
  static sleep(){
    print("Animal is sleep");
  }

  //成员方法
  eat(){
    print("$name is eating");
  }

  //构造方法
   Animal(String name){
      this.name = name;
   }


}


void main(){
  var cat = Animal("cat");
  print(cat.name);
  cat.eat();
  Animal.tags = ["可爱的"];
  print(Animal.tags);
  Animal.sleep();
}
