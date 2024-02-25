import 'dart:io';

void main() {
  print('Qual é a sua altura?');

  String? sAltura = stdin.readLineSync();

  if (sAltura != null){
    double altura = double.parse(sAltura);

    print('Qual é o seu peso?');
    String? sPeso = stdin.readLineSync();

    if(sPeso != null){
      double peso = double.parse(sPeso);
      double imc = peso / (altura * altura);
      print('\n'
          '----------------------------------\n'
          '| Seu IMC é: "$imc" |\n'
          '----------------------------------\n'
          '\n'
          'Aqui está uma tabela com os valores:\n'
          '---------------------------------------------------------------\n'
          '         IMC       |   CLASSIFICAÇÃO   |   OBESIDADE (GRAU)   |\n'
          '---------------------------------------------------------------\n'
          'MENOR QUE 18,5     |      MAGREZA      |          0           |\n'
          '---------------------------------------------------------------\n'
          'ENTRE 18,5 E 24,9  |       NORMAL      |          0           |\n'
          '---------------------------------------------------------------\n'
          'ENTRE 25,0 E 29,9  |     SOBREPESO     |          1           |\n'
          '---------------------------------------------------------------\n'
          'ENTRE 30,0 E 39,9  |     OBESIDADE     |          2           |\n'
          '---------------------------------------------------------------\n'
          'MAIOR QUE 40,0     |  OBESIDADE GRAVE  |          3           |\n'
          '---------------------------------------------------------------');
    }
  }
}