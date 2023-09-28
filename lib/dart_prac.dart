import 'dart:io';



// void main()
// {
//   print('Enter your birth place');
//   String? place=stdin.readLineSync();
//   print('Your birthplace is $place');
// }
// void main()
// {
//   File file=new File(Directory.current.path+"assets1/names.txt.txt");
//   Future<String> f=file.readAsString();
//   f.then((value) => print(value));
//   print("main ends here");
// }
// void main() async
//
// {
//   print('line 1');
//   print('line 2');
//   await test();
//   print('Line 4');
//
// }
// Future test() async{
//   Future.delayed(Duration(seconds: 3),()=>print('this is line 3 and this is test method'));
//   // Future.delayed(Duration(seconds: 3),()=>print('This is line 3 and this is test method'));
// }
void main(){
  print('Enter your first name');
  String? fname=stdin.readLineSync();
  print('Enter your last name');
  String? lname=stdin.readLineSync();
  print('Enter Your First value');
  int v1=int.parse(stdin.readLineSync()!);
  print('Enter Your Second value');
  int v2=int.parse(stdin.readLineSync()!);
  print(add(v1, v2));
  print(fullname(fname, lname));


}
int add(int v1,int v2)
{
  return v1+v2;
}
String fullname(fname,lname)
{
  const Duration(seconds: 10);
  return fname + lname;
}





