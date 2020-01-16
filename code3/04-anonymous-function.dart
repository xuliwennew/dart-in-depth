
//dart js function是一个对象
var getName = (){
  print("jello");
};

void main(){
  getName();
  var list = [1,3,4,5];
  list.forEach((e){
    print(e);
  });

  getAll((data){
    print(data);
  });
}

getAll(Function cb){
    cb(["hello lamda"]);
}
