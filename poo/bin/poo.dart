
// void main() {
//   var aluno = Aluno("Rafao", 20, 10);
//   var aluno2 = Aluno.ganhadorChallenge("Nicolas", 20);
//   //aluno.nome = "Rafao";
//   //aluno.idade = 20;
//   //aluno.nota = 10;
//   aluno.exibirInformacoes();
//   aluno2.exibirInformacoes();
// }

// class Aluno{
//   String? nome; 
//   int? idade;
//   double? nota;


// Aluno(this.nome, this.idade, this.nota);

// Aluno.ganhadorChallenge(String nome, int idade) {
//   this.nome = nome;
//   this.idade = idade;
//   nota = 10;
// }

// // Aluno(String nome, int idade, double nota){
//   // this.nome = nome;
//   // this.idade = idade;
//   // this.nota= nota;

// // }

// void exibirInformacoes() {
//   print("Nome do aluno: $nome.");
//   print("Idade do aluno: $idade anos.");
//   print("Nota do aluno: $nota.");
// }
// }

void main(){
   var padding = Padding(
    top: 10,
    right: 5,
    bottom: 10,
    left: 5);
}




class Padding {
  double top = 0;
  double bottom = 0;
  double left = 0;
  double right = 0;


Padding({required double top, required double bottom, required double left, required double right}){
  this.top = top;
  this.bottom = bottom;
  this.left = left;
  this.right = right;
}

Padding.horizontal(double left, double right){
  this.top = 0;
  this.bottom = 0;
  this.right = 5;
  this.left = 5;
}

Padding.vertical(double top, double bottom){
  this.top = 5;
  this.bottom = 5;
  this.right = 0;
  this.left = 0;
}

Padding.symmetric({double horizontal = 0, double vertical = 0}){
  this.top = vertical;
  this.bottom = vertical;
  this.right = horizontal;
  this.left = horizontal;
}


@override
  String toString() {
    return "Padding(top: $top, right: $right, bottom: $bottom, left: $left)";
  }
  }




