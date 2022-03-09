import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
/*
int number = 11;

    while (number != 1) {

      number = number - 1;
      print(number);
    }
print("Happy new year");
*/



  bool active = true;
  while (active){
    List<String> toppings = ['pepperoni','hakk','rjómaostur','beikon','skinka','sveppir'];
      print('Veldu álegg');
      String alegg = stdin.readLineSync(encoding: Encoding.getByName("UTF-8"));
      print('Við bætum $alegg á pizzuna');
      if (alegg == '0' ) {

        print('Pöntunin er klár');
        active = false;

      }
    }
}