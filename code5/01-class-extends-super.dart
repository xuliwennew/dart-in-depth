/**
 * author : 徐禮文
 * date: 2019
 * note: 《诱人的 Dart编程》
 * 面向对象的高级用法: 类与类之间的关系 继承和重写
 */


/**
 * 单继承
 */

class A {

  A(this.x){

  }

  A.widthName(){

  }

  int x;
  int _y;
  getX(){
    return 1;
  }
}

class B extends A {

  B():super.widthName(){

  }

  int b1;
  getB1(){

  }

  @override
  int get x => super.x;

  @override
  void set x(int _x) {
    super.x = _x;
  }

  @override
  getX() {
     return 2;
  }

}

class C extends B {

}

void main(){
  var c = C();
  print(c.getX() );
}
