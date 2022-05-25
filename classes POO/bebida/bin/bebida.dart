import 'package:bebida/cerveja.dart';
import 'package:bebida/refrigerante.dart';
import 'package:bebida/suco.dart';

void main(List<String> arguments) {
  Refrigerante coca = Refrigerante();
  Suco delvale = Suco();
  Cerveja skol = Cerveja();

  delvale.calculaCaloria();
  skol.calculaCaloria();
  coca.calculaCaloria();

}
