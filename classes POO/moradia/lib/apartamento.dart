import 'package:moradia/moradia.dart';

class Apartamento extends Moradia{
  Apartamento(double agua, double gas, double luz) : super(agua, gas, luz);
  double _condominio = 0.0;

  @override 
  double calculaGastoDoMes(){
    return super.calculaGastoDoMes() + _condominio;
  } 

}