/**
 * author : 徐禮文
 * date: 2019
 * note: 《诱人的 Dart编程》
 * 面向对象的高级用法: 类与类之间的关系 混合 mixins
 */


/**
 * mixins 实现类的多继承 with
 * with 来实现类的继承,不可以显示申明构造方法
 */

class A {

  a(){
    print("a");
  }
}

class B {
  b(){
    print("b");
  }
}

class C with A,B {
  c(){
    print("c");
  }
}


void main(){
  var c = C();
  c.a();
  c.b();
}
