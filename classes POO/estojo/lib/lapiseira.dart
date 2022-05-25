import 'coisaDeEscrever.dart';

class Lapiseira implements CoisaDeEscrever{
  String? _grafite;

   String get grafite => grafite;

  set grafite(String grafite){
    _grafite = grafite;
  }

  @override
  late String marca;
}