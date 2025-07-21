void main (){
    print ("first");
     print ("first");
Future.delayed(Duration(seconds:4),()=>print("delayed"));
       print ("first");
        print ("first");
}
Future<String> name () async {
  return Future.delayed(Duration(seconds: 2), () => 'Mark');
}
