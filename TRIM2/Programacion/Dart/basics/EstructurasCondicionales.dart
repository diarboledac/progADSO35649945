// Número 4 - Estructuras Condicionales (A, B, C y D): Agrupa las distintas formas de tomar decisiones lógicas en el código mediante evaluaciones de verdadero o falso, desde condicionales simples hasta múltiples.
void main() {
  // Variables de apoyo para que el código funcione
  int edad = 20;
  int puntaje = 75;
  bool tieneCuenta = true;
  double saldo = 50000;
  String dia = 'Lunes';

  // 4-A. Condicional Simple: Se ejecuta el bloque de código únicamente si la evaluación es verdadera.
  if (edad >= 18) {
    print('Acceso concedido.');
  }

  // 4-B. Condicional Doble (if - else): Ofrece una ruta alternativa para ejecutar código si la primera condición no se cumple.
  if (puntaje >= 60) {
    print('Aprobado');
  } else {
    print('Reprobado');
  }

  // 4-C. Condicional Anidada: Utiliza un condicional dentro de otro para realizar validaciones jerárquicas o que dependen del paso anterior.
  if (tieneCuenta) {
    if (saldo > 0) {
      print('Puede retirar dinero');
    } else {
      print('Saldo insuficiente');
    }
  } else {
    print('Por favor, cree una cuenta');
  }

  // 4-D. Condicional Múltiple (switch - case): Evalúa una misma variable contra múltiples casos constantes, siendo una opción más limpia y eficiente que usar múltiples if-else encadenados.
  switch (dia) {
    case 'Lunes':
      print('Inicio de semana técnica');
      break;
    case 'Viernes':
      print('Entrega de evidencias');
      break;
    case 'Sábado':
    case 'Domingo':
      print('Descanso');
      break;
    default:
      print('Dia de formación normal');
  }
}