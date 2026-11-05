void main(List<String> args) {
  int numero1 = 30;
  int numero2 = 30;
  String email= "juanQgmail.com";
  bool esAprendiz=true;
  List<String> nombres= ["Juan", "Ana", "Yuri","Joel"];
  List<int> edades= [20, 30, 40, 50];
  List<double> promedioNotas= [3.5, 4.0, 4.5, 5.0];
  int resultado;

  print('Numero 1: $numero1');
  print('Numero 2: $numero2');

  resultado=numero1+numero2;
  print('Suma: $resultado');
  print('Multiplicación: ${numero1*numero2}');
  print('Email: $email');


if (esAprendiz==true){
  print('Es aprendiz');
}else{
  print('No es aprendiz');
} 

 
}