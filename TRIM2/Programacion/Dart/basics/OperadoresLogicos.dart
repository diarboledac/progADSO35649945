// Número 5 - Operadores Lógicos (1, 2, 3 y Combinado): Agrupa el uso de conectores (AND, OR, NOT) que permiten evaluar múltiples condiciones en una sola estructura, devolviendo siempre un valor booleano.
void main() {
  
  // 5-1. Operador AND (&&): Exige que todas las condiciones sean verdaderas para ejecutar el código interno; de lo contrario, pasa al else.
  bool tieneIdentificacion = true;
  int edad = 19;
  if (edad >= 18 && tieneIdentificacion) {
    print('Bienvenido al centro de formación.');
  } else {
    print('No cumple con los requisitos de ingreso.');
  }

  // 5-2. Operador OR (||): Exige que al menos una de las condiciones evaluadas sea verdadera para ejecutar el código interno.
  bool esSabado = true;
  bool esFestivo = false;
  if (esSabado || esFestivo) {
    print('Hoy no hay formación presencial.');
  } else {
    print('Debes asistir al ambiente de aprendizaje.');
  }

  // 5-3. Operador NOT (!): Invierte el valor lógico de una evaluación o variable (lo que es verdadero lo vuelve falso, útil para revisar estados negativos).
  bool sistemaCaido = false;
  if (!sistemaCaido) {
    print('Puedes subir tu evidencia a la plataforma.');
  } else {
    print('Espera a que el sistema se restablezca.');
  }

  // 5-Ejemplo Combinado: Demuestra cómo mezclar múltiples conectores lógicos y utilizar paréntesis para priorizar validaciones complejas.
  bool entregoEvidencia = true;
  double calificacion = 4.5;
  bool tieneExcusaMedica = false;
  if ((entregoEvidencia && calificacion >= 3.5) || tieneExcusaMedica) {
    print('Estado: Aprobado');
  } else {
    print('Estado: Pendiente de plan de mejoramiento');
  }
}