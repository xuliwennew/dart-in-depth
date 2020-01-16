/**
 * author : 徐禮文
 * date: 2019
 * note: 《诱人的 Dart编程》->面向对象编程:类的构造方法
 */


/**
 * 1. 一个类中只有一个默认构造方法
 * 2. 构造方法是不支持方法重载  java c#
 * 3. 命名的构造方法，来实现构造方法的重载
 */

class Student {

  String name;
  int age;
  final int gender;

  //生成类的对象，生成类的对象前进行类中的实例属性进行初始化
  Student(this.name,this.age,this.gender);

  //命名的构造方法
  Student.withName(this.gender){

  }

}

void main(){
   var s1 = Student("zhangdan",20,1);
   var s2 = Student.withName(0);
   print(s1.name);
   print(s1 == s2);
}
