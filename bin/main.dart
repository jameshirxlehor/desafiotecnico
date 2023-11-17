import 'ui.dart';
import 'utilidadesNumeros.dart';
import 'executacalculo.dart';

void main() {

  int numeroDigitado = validaNumero();
  int? resultadoMultiplos = executaCalculo (numeroDigitado);
  if(resultadoMultiplos == 0){
    nenhumNumeroParaExibir();
  } else {
    exibir(numeroDigitado,resultadoMultiplos);
  }
  
}

