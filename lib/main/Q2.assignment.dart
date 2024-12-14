import 'package:flutter/material.dart';

void main() {
  int num3 = 10;
  int num4 = 35;
  int num5 = 15;
  int max = num3;

  if (num4 > max) {
    max = num4;
  }
  if (num5 > max) {
    max = num5;
  }

  print('The maximum number is $max');
}