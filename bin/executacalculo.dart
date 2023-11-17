import 'utilidadesNumeros.dart';

int executaCalculo (int numeroDigitado){
  List<int> numerosMultiplos = capturaNumerosMultiplos(numeroDigitado);
  int somaDosMultiplos = 0;

  for(int j = 0; j < numerosMultiplos.length ; j++){
    somaDosMultiplos += numerosMultiplos[j];
  }
  return somaDosMultiplos;
}
