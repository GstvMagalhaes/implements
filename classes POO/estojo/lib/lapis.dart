import 'package:app_aula_1705/coisaDeEscrever.dart';

class Lapis implements CoisaDeEscrever{
  String? _tipo; 

  String get tipo => tipo;

  set tipo(String tipo){
    _tipo = tipo;
  }

  @override
  late String marca;
}