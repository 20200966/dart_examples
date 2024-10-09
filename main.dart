// Uso de Class
class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void mostrarInfo() {
    print('Nombre completo: $nombre  -  Edad: $edad');
  }
}

void main() {
  Persona persona1 = Persona('Juan M. Flores', 22);
  persona1.mostrarInfo();
}

// Multiplicación de dos números
int mult(int a, int b) {
  return a * b;
}
void main() {
  int resultado = mult(5, 3);
  print('$resultado');
}

// Uso de lista
void main() {
  List<String> frutas = ['Manzana', 'Uva', 'Naranja'];

  for (String fruta in frutas) {
    print(fruta);
  }
}

// Utilización de mapas
void main() {
  Map<String, int> edades = {
    'Jean': 21,
    'Diego': 45,
    'Victoria': 32
  };

  edades.forEach((nombre, edad) {
    print('$nombre tiene $edad años');
  });
}

// Función lambda
void main() {
  var numeros = [1, 2, 3, 4, 5];
  var cuadrados = numeros.map((n) => n * n).toList();

  print(cuadrados); 
}
