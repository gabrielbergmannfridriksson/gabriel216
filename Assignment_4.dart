import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
/*
  //Spurning 1
  List<int> calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  num sum = 0;
  for (num e in calculate_sum) {
    sum += e;
  }
  print('Summan er : $sum');






  //Spurning 2


  calculate_sum.sort();
  print(calculate_sum);
  int counter = 0;
  for(sum in calculate_sum) {
    if (sum >= 20 && sum <= 80) {
      print(sum);
      counter += 1;
    }

  }
  print('Tölurnar milli 20 og 80 eru : $counter ');






  // Spurning 3

  bool keepgoing = true;
  List<String>listi = [];
  while (keepgoing) {
    print('Veldu tölu');
    int tala = int.tryParse(stdin.readLineSync(encoding: Encoding.getByName("UTF-8")));

    if (tala == null) {
      break;
    }
    print(tala);
    listi.add(tala.toString());
    print(listi);
  }

  listi.sort();

  // Printing the values
  print("Smallest value in the list : ${listi.first}");
  print("Largest value in the list : ${listi.last}");




 */


//Spurning 4


  bool keepgoing = true;
  List<String>listi = [];
  while (keepgoing) {
    print('Veldu streng');
    String strengur = stdin.readLineSync();

    if (strengur == '') {
      break;
    }
    print(strengur);
    listi.add(strengur.toString());
    print(listi);
}
print(listi.reversed);
}















