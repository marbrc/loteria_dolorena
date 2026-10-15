# loteria_dolorena
<<<<<<< HEAD

A new Flutter project.
=======
actividad de clase 8


pruebas

<img width="1030" height="833" alt="image" src="https://github.com/user-attachments/assets/8030bd71-c97b-4abb-85a1-1cd59357edc5" />
<img width="1026" height="816" alt="image" src="https://github.com/user-attachments/assets/a42d6ec7-d7c1-408c-a653-a33b6e8e5ec5" />
<img width="1025" height="823" alt="image" src="https://github.com/user-attachments/assets/231bbcbd-5d2f-4306-9b35-36aabaf7f12b" />
<img width="1032" height="829" alt="image" src="https://github.com/user-attachments/assets/83145f6f-9ee1-43d8-a50c-3ffc88911c96" />
<img width="1028" height="818" alt="image" src="https://github.com/user-attachments/assets/100cef39-a71d-44b6-bf8a-2526ab922dfa" />
<img width="1030" height="826" alt="image" src="https://github.com/user-attachments/assets/19423774-6602-4712-8bde-8f93124a1759" />
<img width="1024" height="816" alt="image" src="https://github.com/user-attachments/assets/4678aa79-fd9e-4cc9-b7a4-cd3fc8c2831a" />
<img width="1028" height="819" alt="image" src="https://github.com/user-attachments/assets/92bd7c2c-73eb-4fd5-a117-d3eed1fa51df" />
<img width="1025" height="814" alt="image" src="https://github.com/user-attachments/assets/9f231a6a-06f6-4c34-b865-0f68966162a3" />
<img width="1029" height="818" alt="image" src="https://github.com/user-attachments/assets/9a53e942-35e1-48c8-93be-f7e4a890d3a2" />

RONDAS
<img width="1179" height="398" alt="image" src="https://github.com/user-attachments/assets/633a0c7a-a168-48e4-9ef7-a20d243d6f8f" />

Ronda 1: crear la baraja

escribí la prueba para revisar que la baraja tuviera 16 cartas y ninguna repetida
Al correrla salió en rojo porque aún no existían las clases Carta y baraja
esra la clase Carta con su id y su nombre
esta la clase Baraja con el método crearBarajaCompleta que arma las 16 cartas
run a  las pruebas y pasaron en verde

Ronda 2: mezclar la baraja

hay una prueba para comprobar que al mezclar siguen las mismas 16 cartas
salió en rojo porque el metodo mezclar no existoa
AGREUGE mezclar en la clase baraja usando shuffle
con eso solo cambia el orden y no se pierde ninguna carta
run a las pruebas y pasaron en verde

Ronda 3: cantar la siguiente carta

hice una prueba para ver que al cantar una carta se saque del mazo
Otra prueba revisa que regrese null cuando ya no quedan cartas
salieron en rojo porque cantarSiguiente no existía
lo programé con removeLast y un if para cuando el mazo está vacío
al final limpié el código y las pruebas pasaron en verde

Ronda 4: generar la tabla

hay pruebas para revisar que la tabla tenga las 16 cartas sin repetir
también revisé que al inicio ninguna celda este marcada
salieron en rojo porque la clase Tabla no existia
creé Tabla.generar, que mezcla las cartas y las acomoda en 4 filas de 4
también hice la matriz de marcadas en false y pasaron en verde

Ronda 5: marcar una carta

prueba para que al marcar una carta se marque su celda
otra prueba revisa que si la carta no está en la tabla no cambie nada
Salieron en rojo porque el método marcar no existía
lo programé recorriendo las filas y columnas hasta encontrar la carta
al encontrarla pone la celda en true y las pruebas pasaron en verde

Ronda 6: detectar una línea
                                                                                                                                                                                                                                                                                                                                                                                                                                      hay una prueba con una fila completa y otra con una fila incompleta
salieron en rojo porque la clase VerificadorPatrones no existía
esta el método hayLinea en esa clase
revisa cada fila y dice si todas sus celdas están marcadas
run a las pruebas y pasaron en verde


Ronda 7: detectar una columna

hay una prueba con una columna completa y otra con una columna incompleta
salieron en rojo porque hayColumna no existía
programé el método recorriendo cada columna de arriba hacia abajo
si encuentra una celda sin marcar, pasa a la siguiente columna
volví a correr y pasaron en verde

Ronda 8: detectar una diagonal

prueba para la diagonal principal y otra para la secundaria
Salieron en rojo porque hayDiagonal no existía
Programé el método revisando las dos diagonales a la vez
Después creé hayGanador para juntar línea, columna y diagonal
Las pruebas pasaron en verde

Ronda 9: preparar el diseño para probar

en esta ronda no escribí pruebas nuevas, solo preparé el código
Le agregué a Baraja el constructor desdeCartas para darle un orden fijo
Hice lo mismo en Tabla con el constructor desdeFilas
Así las pruebas ya no dependen del azar y siempre dan lo mismo
Corrí todas las pruebas y siguieron en verde

Ronda 10: el motor del juego

hice una prueba para ver que el motor detecte Lotería al completar una fila
Otra revisa que no diga Lotería si todavía no hay ningún patrón
Salieron en rojo porque la clase MotorJuego no existía
La creé con cantarYMarcar, que canta la carta, la marca y revisa si ya ganó
Cuando gana, guarda haGanado en true y las pruebas pasaron en verde

Ronda 11: imágenes de las cartas

escribí una prueba para revisar que cada carta sepa la ruta de su imagen
salió en rojo porque Carta no tenía el atributo imagen
lo agregué con la ruta assets/cartas y el id de la carta
tmb puse las 16 imágenes en la carpeta assets y las registré en pubspec.yaml
run a todo y salieron 18 pruebas en verde, y el juego ya muestra las imágenes
>>>>>>> d0fa97ef1395378003d2fdc2c33027bd231f97e1
