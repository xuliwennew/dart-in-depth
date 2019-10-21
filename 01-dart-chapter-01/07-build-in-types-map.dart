

void main(){
   //map
  var user =  {
    "name":"张三",
    "age":20,
    "hobby":["football","movie"]
  };

  Map user2 = {
    "name":"张三",
    "age":20,
    "hobby":["football","movie"]
  };

  var user3 = new Map();
  user3["name"]="李四";

  user3.remove("name");
  print(user3);

  user.forEach((key,value)=>print(value));
}
