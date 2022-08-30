void main(){
	int idade1 = 26;
	double idade2 = 24.85555;
	double idade3 = idade1 + idade2;
	print("a soma das idades é $idade3\n");
	bool teste = false;
	String resultado = 'Deu Certo!';
	String nome = ' Patrick';
	
	List<dynamic> listaDinamica = [resultado, nome, teste];
	
	if(idade3 > 50){
		teste = true;
	}
	if(teste){
		print('${listaDinamica[0]}\n Eu sou ${listaDinamica[1]}\n ${listaDinamica[2]}');
	}

	List<String> listaNomes = ['Patrick', 'Luana', 'Beatriz', 'Pompilio'];

	print(listaNomes.reversed);
}