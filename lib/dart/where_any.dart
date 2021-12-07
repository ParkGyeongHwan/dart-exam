final items = [1, 2, 3, 4, 5];

// void main(){
//   for( var i = 0; i<items.length; i++){
//     if( items[i]%2 == 0){
//       print(items[i]); // 2, 4
//     }
//
//   }
// }

// where()함수 활용
 void main(){
   List<int> list = [];
   // print(list.add(3));
   // print(list..add(3));
   // items.where((e) => e%2 == 0).forEach(list.add);
   // print(list);
   // print(items.where((e) => e%2 == 0).toList());
   // print(items.any((e) => e % 2 == 0));

   list = [2, 5, 2, 4, 1, 9];
   (list..sort()).forEach(print);

 }

 class Test {
   int a;
   int b;
   int c;

   void setA(int val) => a = val;
   void setB(int val) => b = val;
   void setC(int val) => c = val;
 }