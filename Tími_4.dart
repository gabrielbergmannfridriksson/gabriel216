import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {

  /*
int i = 0;
  for(int i = 0;i<100;i += 10){
    print(i);
  }

  for(int i = 100;i>0;i -=10){
    print(i);
  }
List friends = ["friend"];
  for(String friend in friends) {
    print("friend");
  }*/
  Random r = new Random();
  int randomNumber = 0;

  while (randomNumber != 3) {
    randomNumber = r.nextInt(10);
    print(randomNumber);
  }

}