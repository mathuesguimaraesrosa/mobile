// Desmonstração das palavras final e const em Dart


void main(){
  //final = imutavel 
  final nomeAluno =
      'Matheus'; //aceita valores que só serão conhecidas em tempo de execução
  //const = imutavel
  const nomeCurso =
      'Dart para flutter'; // exige que o valot seja uma constatnte literaç conhedida em tempo de compilação
  const cargaHoraria = 120; 
  //var é mutavel durante o codigo 

  // Exibe os dados isando interpolação de String

  print(nomeAluno);
  print(nomeCurso);
  print(cargaHoraria);
}