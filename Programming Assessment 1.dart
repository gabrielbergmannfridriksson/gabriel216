import 'dart:convert';
import 'dart:io';
import 'dart:math';


void main(List<String> arguments) {
  // 1.
  print("Veldu texta");
  String Test1 = stdin.readLineSync(encoding: Encoding.getByName("UTF-8"));
  Test1.toLowerCase();

  print("Veldu annan eða sama texta");
  String Test2 = stdin.readLineSync(encoding: Encoding.getByName("UTF-8"));
  Test2.toLowerCase();

  if (Test1.toLowerCase() == Test2.toLowerCase()) {
    print("Strengirnir eru eins");
  } else {
    print("Strengirnir eru EKKI eins");
  }


  //2.
  print("Hvað ertu gamall / gömul :");
  int Age = int.tryParse(stdin.readLineSync());
  if (Age >= 18){
    print('Þú mátt kjósa');
  }else {
    print('Þú mátt EKKI kjósa');
    int bil = 18-Age;
    print('Það eru $bil ár þar til þú mátt kjósa');
  }


  //3.
  print('Veldu tölu :');
  int number_1 = int.tryParse(stdin.readLineSync());
  print('Veldu aðra tölu');
  int number_2 = int.tryParse(stdin.readLineSync());
  if (number_1 == number_2) {
    print((number_1 + number_2) * 3);
  }else {
    print(number_1 + number_2);
  }




  //4.
  print("Sláðu inn ártal");
  int isLeapYear = int.tryParse(stdin.readLineSync());
  if(isLeapYear % 4 == 0 || isLeapYear % 100 == 0 || isLeapYear % 400 == 0) {
    print("Það er hlaupaár");

  }else {
    print("Það er EKKI hlaupaár");
  }
}




