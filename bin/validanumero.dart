import 'ui.dart';
import 'dart:io';

int validaNumero (){
  Ui ui = Ui();
  bool condicao = true;
  late String? valorDigitado;
    
  do{
    ui.pedirNumero();
    valorDigitado = stdin.readLineSync()!;
    if(int.tryParse(valorDigitado) == null || int.parse(valorDigitado) < 0){
      ui.erroInserirNumero();
      ui.tenteNovamente();
    }else{
      return int.parse(valorDigitado);
    }
    
  }while(condicao);
}


