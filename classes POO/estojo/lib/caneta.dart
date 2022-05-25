// ignore_for_file: unused_field, recursive_getters

import 'coisaDeEscrever.dart';

class Caneta implements CoisaDeEscrever{
  String? _cor;

  String get cor => cor;

  set cor(String cor){
    _cor = cor;
  }

  @override
  late String marca;

  
}