import 'package:dio/dio.dart';


void getCourseList() async{
   Response response = await Dio().get(
     "https://m.imooc.com/wap/api/course/loadCourseList",
     queryParameters: {
       "marking":"all",
       "course_type":0,
       "order":2,
       "pageIndex":1,
       "ex_learned":0
     }
   );
  //  print(response);
  var arr = response.data["data"]["courselist"];
  
  arr.forEach((v){
    print("--------------------");
    print(v["pic"]);
  });

}

void postData() async{
  Response res = await Dio().post("http://localhost:3000/login/add", data: {"id": 12, "name": "wendu"});
  print(res);
}

void main(List<String> args) {
  postData();
}
