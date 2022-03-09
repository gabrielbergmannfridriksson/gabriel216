import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  /*int age = 18;
  if (age > 18) {
    print("Cheers");
  } else {
    print("Have some water");
  }
  String UserRole = "Nemandi";
  if (UserRole !="Admin") {
    print("Velkominn nemandi.");

  }else {
    print("Velkominn Admin");
  }
  String kennitala = "2206912179";
  if (kennitala.length > 10) {
    //LAGA KENNITÖLU
  }
  if (kennitala.length < 10) {
    //LAGA KENNITÖLU
  }
  if (kennitala.length != 10) {
    //LAGA KENNITÖLU
  }
  print("How old are you?");
  String name = stdin.readLineSync(encoding: Encoding.getByName("UTF-8"));
  if(name is int) {
    print("Hallo frá name");
  }
  int changename = int.parse(name);
  if (changename is int) {
    print("HALLO frá changename");
  }
  int Age = 19;
  bool hasDriversLicense = true;

  if (Age >= 17 && hasDriversLicense == true) {
    print("Þú mátt keyra bíl.");
  } else {
    print("Taktu strætó");
  }
  int MilesPerHour = 50;
  if (MilesPerHour > 100 || MilesPerHour < 30) {
    print("Löggan stoppar þig");
  } else {
    print("Þú ert að keyra löglega");
  }

  int a = 5;
  bool e = !(a > 10);
  if (e) {
    print("${a} er stærra en 10");
  }
  print(e);

  bool turnOn = false;
  print(turnOn);
  turnOn = !turnOn;
  print(turnOn);
  turnOn = !turnOn;
  print(turnOn);
  turnOn = !turnOn;
  print(turnOn);



  int time = 8;
  if (time < 10) {
    print("Good morning");

  }else if (time < 20) {
    print("Good day");

  }else {
    print("Good evening");
  }


  String Country = "Iceland";
  String DesiredContry = "IcElAnD";
  print(DesiredContry.toLowerCase());
  if (Country.toLowerCase() == DesiredContry.toLowerCase()) {
    print("You are from $Country");

  }else {
    print("You are not from $Country");
  }


int Age = 18;
Age > 17 ? print("You may drive") : print("Too young to drive");


  print("Enter Number A");
  String readLineA = stdin.readLineSync(encoding: Encoding.getByName("UTF-8"));
  int numberA = int.tryParse(readLineA);
  print(numberA);

  //Taka á móti tölu B
  print("Enter Number B");
  String readLineB = stdin.readLineSync(encoding: Encoding.getByName("UTF-8"));
  int numberB = int.tryParse(readLineB);
  print(numberB);

  if (numberA == numberB){
    print("Yes $numberA is the same as $numberB");

  }else {
    print("NO!!!! $numberA is NOT the same as $numberB");

  }

  String oddorevenstring = stdin.readLineSync(encoding: Encoding.getByName("UTF-8"));
  int oddOrEven = int.tryParse(oddorevenstring);
  if (oddOrEven.isEven) {
    print("Even");

  }else {
    print("Odd");
  }

  if(oddOrEven % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }

  if(oddOrEven / 2 is double) {
    print("Odd");
  } else {
    print("Even");
  }
  //Verkefni 3
  int PositiveOrNegative = int.tryParse(stdin.readLineSync());

  if(PositiveOrNegative.isNegative) {
    print("$PositiveOrNegative Is Negative");
  }else {
    print("$PositiveOrNegative Is Positive");
  }
  if(PositiveOrNegative < 0) {
    print("$PositiveOrNegative Is Negative");
  }else {
    print("$PositiveOrNegative Is Positive");
  }
  /*
  IF Statement
   */

  print("Sláðu inn ártal");
  int isLeapYear = int.tryParse(stdin.readLineSync());
  if(isLeapYear % 4 == 0 || isLeapYear % 100 == 0 || isLeapYear % 400 == 0) {
    print("Það er hlaupaár");

  }else {
    print("Það er EKKI hlaupaár");
  }

   */
  print("Veldu tölu");
  int NumbA = int.tryParse(stdin.readLineSync());
  print("Veldu aðra tölu");
  int NumbB = int.tryParse(stdin.readLineSync());
  print("Veldu þriðju töluna");
  int NumbC = int.tryParse(stdin.readLineSync());

  int LargestNumb = 0;
  if(NumbA > NumbB) {
    if(NumbA > NumbC){
      LargestNumb = NumbA;

    }
    else{

    }
  }
}

