import 'dart:math';

import 'package:app_aula_1705/caneta.dart';
import 'package:app_aula_1705/coisaDeApagar.dart';
import 'package:app_aula_1705/coisaDeEscrever.dart';

class Estojo{
  late Object i;
  List coisas = [];
  
  void adicionaItem(Object a){
    i = a.runtimeType;
    coisas.add(a.runtimeType);
    print('coisa de escrever adicionada');
  }

  void removeItem(Object a){
    coisas.remove(i);
    print('coisa de escrever removida');
  }

   void mostraItem(){
    print(coisas);
  }
  
}