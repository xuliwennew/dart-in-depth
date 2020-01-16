/**
 * author : 徐禮文
 * date: 2019
 * note: 《诱人的 Dart编程》->面向对象编程:类成员的访问控制
 */

//私有的方法或者属性是针对.dart文件的


class Student {
  //成员变量 public protected private
  String name ;
  int _age;  //dart 如果需要把成员变量或者方法变化私有的，

  //成员方法
  void _learn(){
    print("learning....");
  }
}




