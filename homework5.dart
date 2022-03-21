
import 'dart:io';
void main(List<String> args) {
// 1
//   List arr = [1,4,65,75,34,54,76,98,87];
//   print(arr.first);
//   print(arr.last);
// }

// 2
  // int num = 345;
  // int i = 0;
  // int num2 =1;
  // String str = num.toString();
  // List list = str.split(""); 

  // while(i < list.length){
  //   num2 *=int.parse(list[i]);
  //   i++; 
  // }
  // print(num2);

// 3 Дано трехзначное число. Замените среднюю цифру на ноль.
  // int num = 367;
  // String str = num.toString();
  // List list = str.split('');
  // print(list.remove(list.elementAt((list.length/2).round()-1)));
  // List<int> list1 = list.map((e) => int.parse(e)).toList();
  // const Index = 1;
  // list1.insert(Index, 0);
  // print(list1);

// 4
  // stdout.write('Введите порядковый номер дня:');
  // int dayn = int.parse(stdin.readLineSync()!);
//   switch(dayn){
//     case 1:
//     print('Monday');
//     break;

//     case 2:
//     print('Thusday');
//     break;

//     case 3:
//     print('Wednesday');
//     break;

//     case 4:
//     print('Thursday');
//     break;

//     case 5:
//     print('Friday');
//     break;

//     case 6:
//     print('Saturday');
//     break;

//     case 7:
//     print('Sunday');
//     break;
//   }

  // if(dayn==1){
  //   print('Monday');
  // }
  // else if(dayn==2){
  //   print('Thuesday');
  // }
  // else if(dayn==3){
  //   print('Wednesday');
  // }
  // else if(dayn==4){
  //   print('Thursday');
  // }
  // else if(dayn==5){
  //   print('Friday');
  // }
  // else if(dayn==6){
  //   print('Saturday');
  // }
  // else if(dayn==7){
  //   print('Sunday');
  // }
  // else{
  //   print('Error: Enter the correct value!');
  // }

// // 5
  // String str = 'Loading...';
  // int num = 1;
  // for(int i=0; i<=8; i++){
  // str * num;
  // print(str);
  // }

/* 6) Даны три числа. Если сумма двух из них равна третьему, то выведите
такое равенство, если нет, то выведите произведение всех чисел.*/

  // stdout.write('Enter the num: ');
  // int num = int.parse(stdin.readLineSync()!);
  // stdout.write('Enter the num1: ');
  // int num1 = int.parse(stdin.readLineSync()!);
  // stdout.write('Enter the num2: ');
  // int num2 = int.parse(stdin.readLineSync()!);

  // if(num + num1 == num2){
  //   print('num + num1 = num2');
  // }
  // else if(num + num2 == num1){
  //   print('num + num2 = num1');
  // }
  // else if(num1 + num == num2){
  //   print('num1 + num = num2');
  // }
  // else if(num1 + num2 == num){
  //   print('num1 + num2 = num');
  // }
  // else if(num2 + num == num1){
  //   print('num2 + num = num1');
  // }
  //   else if(num2 + num1 == num){
  //   print('num2 + num1 = num');
  // }
  // else{
  //   print('num * num1 * num = ${num * num1 * num2}');
  // }
  
// 7
//   stdout.write('Enter the your name: ');
//   String? name = stdin.readLineSync();
//   stdout.write('Enter the your age: ');
//   int age = int.parse(stdin.readLineSync()!);
//   stdout.write('Enter the your address: ');
//   String? address = stdin.readLineSync();
//   stdout.write('Enter the your hobby: ');
//   String? hobby = stdin.readLineSync();

//     print('Your name: $name');
//     print('Your age: $age');
//     print('Your address: $address');
//     print('Your hobby: $hobby');

// // 8
//   String myName = 'Peter';
//   int myAge = 18;
//   String myAddress = 'Street 10';
//   String myHobby = 'Superheroism';
  
//     if (name == myName){
//       print('У нас одинаковое имя');
//     }
//     else if (age == myAge){
//       print('Мы ровесники');
//     }
//     else if (address == myAddress){
//       print('Мы соседи');
//     }
//     else if (hobby == myHobby){
//         print('У нас однаковое хобби');
//     }

//       if (name == myName && 
//           age == myAge && 
//           address == myAddress && 
//           hobby == myHobby
//         ){
//         print('Давай дружить');
//       }


// 9
  // var num = 0;
  // for (int i=1; i<=100; i++){
  //   var num1 = num += i;
  //   print(num1/100);
  // }

// 10
  // String n = '3';
  // String n2 = '$n$n';
  // String n3 = '$n$n$n';
  // int a = int.parse(n);
  // int b = int.parse(n2);
  // int c = int.parse(n3);
  // var sum = a + b + c;
  // print(sum);

// 11
  // stdout.write('Enter the your age: ');
  // int age = int.parse(stdin.readLineSync()!);
  // if(age < 7){
  //   print('Вам в садик');
  // }
  // else if(age >= 7 && age <= 18){
  //   print('Вам в школу');
  // }
  // else if(age >= 19 && age < 60){
  //   print('Вам на работу');
  // }
  // else if(age >= 60 && age <=100){ 
  //   print('Вы пенсионер');
  // }
  // else{
  //   print('Вряд-ли вы доживете до такого возраста)))');
  // }

/* 12) Дано шестизначное число, если сумма первых трех чисел равна сумме вторых
трех чисел, вывести true, а иначе вывести false.*/
  // stdout.write('Введите шестизначное число: ');
  // int num = int.parse(stdin.readLineSync()!);
  // String str = num.toString();
  // List list = str.split('');

  // var sum  = list[0]+list[1]+list[2] == list[3]+list[4]+list[5] ? ('True') : ('False');
  // print(sum);

  // bool sum1 = list[0]+list[1]+list[2] == list[3]+list[4]+list[5];
  // if (sum1 == true){
  //   print('True');
  // }
  // else{
  //   print('False');
  // }

// 13
/*
Организовать беспрерывный ввод чисел с клавиатуры, пока
пользователь не введёт 0. После ввода нуля, показать на экран количество
чисел, которые были введены, их общую сумму и среднее арифметическое.
Подсказка: необходимо объявить переменную-счетчик, которая будет
считать количество введенных чисел, и переменную, которая будет
накапливать общую сумму чисел.
Обработать возможные ошибки.
//  */ 
// В процессе...
}