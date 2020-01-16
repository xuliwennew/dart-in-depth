/**
 * author : 徐禮文
 * date: 2019
 * note: 《诱人的 Dart编程》
 * 第8小节：面向对象编程:Emulating Function仿真函数
 */

/**
 * 如果类实现了call方法，则该类的对象可以作为方法使用
 */

class Student {

  call(int a,int b){
    print("${a+b} 如果类实现了call方法，则该类的对象可以作为方法使用 $b");
  }
}



void main(){
  var s = Student();
   s(1,2);
}
