


void main(){

    for(var i=0;i<10;i++){

      if(i ==5 ){
        break; //结束当前的loop
      }
      print(i);
    }

//    var count =0;
//    while(count <=5){
//      count++;
//      print(count);
//    }

     var name = "zhangsan";
     switch(name){
       case "zhangsan":
         print("张三");
         break;
       case "lisi":
         print("李四");
         break;
       default:
         print("查无此人");
         break;

     }

    assert(name =="zhangsan");

}
