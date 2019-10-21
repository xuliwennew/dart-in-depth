


/**
 * author : 徐禮文
 * date: 2019
 * note: 《诱人的 Dart编程》->面向对象编程:类成员的访问控制
 */

//私有的方法或者属性是针对.dart文件的
//setter,getter  访问器、存储器访问私有成员

class Student {

  final String name ; // getter setter
  int _age;

  //给_age 添加一个getter访问器
  get age {
    return this.name == "zhangsan" ? this._age :"您无权知道！";
  }

  set age(int age){ //setter 存储器
    this._age = age;
  }

  void learn(){
    print("learning....$age");
  }

  Student(this.name);
}






