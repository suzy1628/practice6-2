import 'dart:io';

void main(){
  // List sth = [543,5,34,534,5,45,4,5];
  // print(sth[0]);
  // print(sth[7]);


  // int x = 122;
  // int num1  = x ~/ 2;
  // int num2  = num1 ~/ 2;
  // print(num2);


  // int x = 365;
  // print('x = 355');


//  print('write num 1-7');
//  String? num = stdin.readLineSync();
//   if(num == '1'){
//     print('пн');
//   }else if(num == '2'){
//     print('вт');
//   }else if(num == '3'){
//     print('ср');
//   }else if(num == '4'){
//     print('чт');
//   }else if(num == '5'){
//     print('пт');
//   }else if(num == '6'){
//     print('сб');
//   }else if(num == '7'){
//     print('вс');
//   }

    // print('write num 1-7');
    // String? num = stdin.readLineSync();
    // switch(num){
    //   case '1':
    //   print('пн');
    //   break;
    //   case '2':
    //   print('вт');
    //   break;
    //   case '3':
    //   print(' ср');
    //   break;
    //   case '4':
    //   print('чт');
    //   break;
    //   case '5':
    //   print('пт');
    //   break;
    //   case '6':
    //   print('сб');
    //   break;
    //   case '7':
    //   print('вс');
    //   break;
    //   }


    // for(var i = 0; i< 8; i++){
    //   print('loading..');
    // }


    // int a = 2;
    // int b = 3;
    // int c = 5;
    // if(a + b == c){
    //   print('равенство');
    // }else{
    //   print('не равенство');
    // }


    // print('write your name');
    // print('write your age');
    // print('write your adress');
    // print('write your hobby');
    // String? name = stdin.readLineSync();
    // int? age = int.parse(stdin.readLineSync()!);
    // String? adress = stdin.readLineSync();
    // String? hobby = stdin.readLineSync();
    // print('your name $name');
    // print('your age $age');
    // print('your adress $adress');
    // print('your hobby $hobby');

    // stdout.write('your name? ');
    // String? myName = stdin.readLineSync();
    // if(myName == name){
    //   print('same');
    // }else{
    //   print('not same');
    // }
    // stdout.write('your age ');
    // int? myAge = int.parse(stdin.readLineSync()!);
    // if(myAge == age){
    //   print('same');
    // }else{
    //   print('not same');
    // }
    // stdout.write('your adress ');
    // String? myAdress = stdin.readLineSync();
    // if(myAdress == adress){
    //   print('same');
    // }else{
    //   print('not same');
    // }
    // stdout.write('your hobby? ');
    // String? myHobby = stdin.readLineSync();
    // if(myHobby == hobby){
    //   print('same ');
    // }else{
    //   print('not same ');
    // }


    // int num = 0;
    // int count = 0;
    // for(var i = 1; i < 100; i++){
    //   num += i;
    //   count++;
    // }
    // double avarage = num / count;
    // print(avarage);

//*10

    stdout.write('write num: ');
    String n = stdin.readLineSync() as String;
    print('${int.parse(n)+ int.parse(n+n) + int.parse(n+n+n)}');


  // int age = 18;
  // if(age <= 7){
  //   print('вам в садик');
  // }else if(age > 7 && age <= 18){
  //   print('вам в школу');
  // }else if(age > 19 && age <= 23){
  //   print('вам в универ');
  // }else if(age>23 && age <= 60){
  //   print('вам на работу');
  // }else if (age < 60 && age >=100){
  //   print('wrong age');
  // }



    // int a = 5;
    // int b = 5;
    // int c = 10;
    // if(a+b==c){
    //   print('true');
    // }else{
    //   print('false');
    // }
   
//13
  //  var cout = 1;
  //  var sum = 0;
  //  stdout.write('write any number: ');
  //  int? number  = int.parse(stdin.readLineSync()!);
  //  while(number != 0){
  //   stdout.write('write any number: ');
  //   number  = int.parse(stdin.readLineSync()!);
  //   cout++;
  //   sum += number;
    
  //  }
  // print('avg ${sum / cout}');
    

 }