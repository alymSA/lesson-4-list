

void main(List<String> args) {
  var list  = [1, 7, 12, 3, 56, 2, 87, 34, 54];
//   print(list.first);
//  print(list.last);
print('первый элемент - ${list.first}; пятый эл. - ${list[4]};последний эл. - ${list.isNotEmpty}');


var a1 = [3, 12, 43, 1, 25, 6, 5, 7];
var a2 = [55, 11, 23, 56, 78, 1, 9];
var a3 = a1+a2;
print(a3);

List f = ['a','d','F','l','u','t','t','e','R','y','3','b','h','j'];

print(f.sublist(2, 9));


List a = [0, 1, 2, 3, 4, 5, 6, 7,];
print('первый эл. - ${a.first}; последний эл. - ${a.last} ; длинна - ${a.length}; ${a.isEmpty}');





List duo = <int> [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
duo.sort((a, b) => a.compareTo(b));
print(duo);

var fff = <int>[9,3,1,5,4,7,0,24,12,46,2];
fff.sort((a, b) => a.compareTo(b));
print(fff);


 var listA =  [601, 123, 2, "dart", 45, 95, "dart24", 1, 951];
print(listA.contains('dart'));
print(listA.contains(951));

bool c  = listA.contains('dart')&&listA.contains(951);
print("soderjit oba - $c");
print(listA[5]);


List bbb = ['post', 1, 0, 'flutter'];

String fl = 'Flutter'.toLowerCase();

print("list sodejit fl = ${bbb.contains(fl)}");


 






List ex = [10, 15, 30, 1000];
List ex2 =  [0,1,6666,3];
ex.add(ex2);

print(ex.last[2]);

List f11 = ["I", "Started", "Learn", "Flutter", "Since", "April"];
String myFlutter = f11.join('*');
print(myFlutter);

}