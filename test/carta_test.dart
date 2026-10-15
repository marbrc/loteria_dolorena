import 'package:flutter_test/flutter_test.dart';
import 'package:loteria_dolorena/models/carta.dart';

void main() {
  test('cada carta sabe la ruta de su imagen', () {
    const carta = Carta(id: 3, nombre: 'La Parroquia');
    expect(carta.imagen, 'assets/cartas/3.png');
  });
}