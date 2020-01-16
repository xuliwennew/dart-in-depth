

void main(){
  //列表类型 List Array
  var arr = [2,5,6,1,2,3];
  List arr2 = [3,3,3];
  //List 类
  var arr3 = new List();
  arr.sort();
  print(arr);

  //列表的常用的操作
  arr[0] = 100;
  print(arr[0]);
  arr.add(300);
  arr.remove(300);
  arr.removeAt(1);
  print(arr);

  //定义一个不可以变的列表
//  var arr5 = const [1,2];
//  arr5.add(1);

  print(arr.indexOf(3));

  arr.forEach(print);


}
