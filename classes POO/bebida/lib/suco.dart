import 'package:bebida/bebida.dart';

class Suco implements Bebida{ 
  @override
  late int medida = 10;
  double ml = 0.5;



  int calculaCaloria(){
    final total = this.medida*ml;
    print(total);
    return 0;
  }

  @override
  int calculaCaldeia() {
    // TODO: implement calculaCaldeia
    throw UnimplementedError();
  }
}