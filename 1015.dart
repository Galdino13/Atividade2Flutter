import 'dart:io';
import 'dart:math';
void main()
{
  String xy1, xy2;
  double x1, y1;
  xy1 = stdin.readLineSync();
  final lista1 = xy1.split(" ");
  x1 = double.parse(lista1[0]);
  y1 = double.parse(lista1[1]);

  xy2 = stdin.readLineSync();
  final lista2 = xy2.split(" ");
  double x2, y2;
  x2 = double.parse(lista2[0]);
  y2 = double.parse(lista2[1]);
  double distance;
  double pow1 = (x2-x1)*(x2-x1);
  num pow2 = (y2-y1)*(y2-y1);
  num d = pow1+pow2;
  distance = sqrt(d);
  print(distance.toStringAsFixed(4));
}