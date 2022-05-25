// ignore_for_file: unnecessary_overrides

import 'package:moradia/apartamento.dart';

class Flat extends Apartamento{
  Flat(double agua, double gas, double luz) : super(agua, gas, luz);
  
  @override 
  double calculaGastoDoMes(){
    return super.calculaGastoDoMes();
  } 
}