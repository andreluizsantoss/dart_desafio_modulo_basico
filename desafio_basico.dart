main(List<String> args) {
  var pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|estudante|MG',
    'Sandra Silva|40|estudante|MG',
    'Regina Verne|35|estudante|MG',
    'João Rahman|55|Jornalista|SP',
  ];

  int total = 0;
  for (var p in pacientes) {
    if (int.parse(p.split('|')[1]) > 20) {
      total += 1;
    }
  }
  print('O total de pacientes com mais de 20 anos é: ' + total.toString());

  print('\n=> Família Rahman: ');
  for (var p in pacientes) {
    if (p.split('|')[0].contains('Rahman')) {
      print(p.split('|')[0] +
          ' tem ' +
          p.split('|')[1] +
          ' sendo ' +
          p.split('|')[2] +
          ' e mora em ' +
          p.split('|')[3]);
    }
  }

  print('\n=> Família Silva: ');
  for (var p in pacientes) {
    if (p.split('|')[0].contains('Silva')) {
      print(p.split('|')[0] +
          ' tem ' +
          p.split('|')[1] +
          ' sendo ' +
          p.split('|')[2] +
          ' e mora em ' +
          p.split('|')[3]);
    }
  }

  print('\n=> Família Verne: ');
  for (var p in pacientes) {
    if (p.split('|')[0].contains('Verne')) {
      print(p.split('|')[0] +
          ' tem ' +
          p.split('|')[1] +
          ' sendo ' +
          p.split('|')[2] +
          ' e mora em ' +
          p.split('|')[3]);
    }
  }
}
