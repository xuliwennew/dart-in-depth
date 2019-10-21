/**
 * author : 徐禮文
 * date: 2019
 * note: 《诱人的 Dart编程》->面向对象编程:类的构造方法
 */

//常量构造函数
//想让类生成的对象永远不会改变，可以让这些对象变成编译时常量，
// 定义一个const构造函数并确保所有实例变量是final的

class Student {

  final String name;
  final int age;
  final int gender;

  //常量构造方法 const
  const Student(this.name,this.age,this.gender);

}

void main(){
  //如果需要生成的类的对象不可以改变，需要把类中的构造方法，改为常量构造方法
  // 如果是常量的构造方法，类中的所有实例属性必须是final的
   const s1 = Student("zhangdan",20,1);
   const s2 = Student("zhangdan",20,2);

   print(s1 == s2);
}
