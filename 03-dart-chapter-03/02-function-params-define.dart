/**
 * author : 徐礼文
 * date: 2019
 * note: 《诱人的 Dart编程》->方法的参数定义
 */

/**
 * 方法的参数：必须的参数，可选的参数
 * 可选的参数: 命名参数 :{k:v} 位置参数: [type:name]
 */


//num id 必须传递的方法参数: 可选的命名参数
getProduct(num id,{bool flag,String name}){

}
//可选的位置参数
getProduct2(num id,[bool flag,String name]){

}

//程序入口
void main() {
  getProduct2(1,null,"apple");
}
