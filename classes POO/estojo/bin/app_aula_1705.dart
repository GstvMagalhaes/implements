import 'package:app_aula_1705/caneta.dart';
import 'package:app_aula_1705/estojo.dart';

void main() {
  Estojo estojo = Estojo();

  Caneta caneta1 = Caneta();
  caneta1.cor = 'vermelha';
  Caneta caneta2 = Caneta();
  caneta2.cor = 'azul';

  estojo.adicionaItem(caneta1);
  // estojo.removeItem(caneta1);
  estojo.adicionaItem(caneta2);
  estojo.removeItem(caneta2);

  estojo.mostraItem();

}
