import 'executacalculo.dart';
import 'exibimensagens.dart';
import 'validanumero.dart';

void main() {

  int numeroDigitado = validaNumero();
  int? resultadoMultiplos = executaCalculo (numeroDigitado);
  if(resultadoMultiplos == 0){
    nenhumNumeroParaExibir();
  } else {
    exibir(numeroDigitado,resultadoMultiplos);
  }
  
}

