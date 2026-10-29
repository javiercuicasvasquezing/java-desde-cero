

# Bitacora de errores



## 24 oct · Sintaxis Java

**Qué respondí:** Public class Main{ en un archivo llamado hola.java
**Qué era:** public class Hola { en un archivo llamado Hola.java
**Por qué fallé:** porque confundi las mayusculas y las minusculas al escribir la sintaxys, escribi rapido y no revise antes de ejecutar.
**Regla correcta:** las palabras reservadas de Java van en minúscula (public, class, static, void), y el archivo se llama igual que la clase pública, con las mismas mayúsculas.
**Cómo lo evito:** antes de compilar, revisar la primera línea: palabras reservadas en minúscula y nombre de la clase igual al del archivo.

# Bitacora de errores

## 21 oct · B1.2 Incremento

**Qué respondí:** 5 11

**Qué era:** 7 12

**Por qué fallé:** creí que ++x hacía volver a x a su valor anterior.

**Regla correcta:** x++ entrega el valor actual y luego suma 1; ++x suma 1 y luego entrega el valor nuevo.

**Cómo lo evito:** en la traza, anotar por separado el valor que se entrega y el valor que queda en x.

## 21 oct · B3.1 Bucles, error 1

**Qué respondí:** i tomaba 1, 3, 6, 9

**Qué era:** i toma 1, 4, 7, 10, 13

**Por qué fallé:** no conocía el orden de los pasos del for.

**Regla correcta:** inicialización una sola vez; después condición, cuerpo, actualización y vuelta a la condición.

**Cómo lo evito:** en la tabla de variables, una fila por cada paso del for.

## 21 oct · B3.1 Bucles, error 2

**Qué respondí:** el println imprimía 1, 5, 12 y 22

**Qué era:** imprime 22 una sola vez

**Por qué fallé:** creí que suma guardaba todos los valores y que el println estaba dentro del bucle.

**Regla correcta:** una variable guarda un solo valor a la vez; lo que está fuera de las llaves se ejecuta una vez, al terminar.

**Cómo lo evito:** antes de trazar, marcar dónde abre y dónde cierra la llave del bucle.

## 21 oct · B4.1 Arreglos

**Qué respondí:** 4 3 8

**Qué era:** 5 23 8

**Por qué fallé:** confundí la cantidad de elementos con el último índice, y el índice con el valor.

**Regla correcta:** length es la cantidad; el último índice es length - 1; v[i] es lo que está guardado en la posición i.

**Cómo lo evito:** dibujar el arreglo con los índices arriba y los valores abajo.

## 21 oct · B2.4 Condicionales

**Qué respondí:** Java revisa todas las ramas del else if

**Qué era:** solo ejecuta la primera rama cuya condición es verdadera

**Por qué fallé:** no conocía la regla de la cadena if / else if / else.

**Regla correcta:** en if / else if / else gana la primera verdadera; los if separados se revisan todos.

**Cómo lo evito:** en la traza, al encontrar la primera condición verdadera, tachar las ramas siguientes.

## 21 oct · B2.4 Tramos

**Qué respondí:** cobraba todo el consumo con una sola tarifa

**Qué era:** cada tramo se cobra con su propia tarifa

**Por qué fallé:** no resolví a mano antes de programar, y cambiaba números sin probarlos.

**Regla correcta:** primero se resuelve a mano; la fórmula sale de la cuenta a mano, cambiando el número por la variable.

**Cómo lo evito:** probar cada fórmula con un caso concreto antes de darla por buena.

## 21 oct · Aritmética

**Qué respondí:** 500 + 300 = 700; 80 × 0,10 = 9; 200 × 0,15 = 22,5

**Qué era:** 800, 8 y 30

**Por qué fallé:** calculé de cabeza y copié un resultado anterior.

**Regla correcta:** toda cuenta se escribe, aunque parezca fácil.

**Cómo lo evito:** cada cuenta en papel.

## 23 oct · Lectura de ls -l

**Qué respondí:** .claude.json es una carpeta

**Qué era:** es un archivo

**Por qué fallé:** me salté el primer carácter de la línea.

**Regla correcta:** el primer carácter de ls -l indica el tipo: d es carpeta, - es archivo.

**Cómo lo evito:** leer la línea completa, empezando por el primer carácter.

## 23 oct · Archivos

**Qué respondí:** echo agrega un espacio al final

**Qué era:** echo agrega un salto de línea \n

**Por qué fallé:** confundí los caracteres invisibles.

**Regla correcta:** echo agrega \n al final, salvo con echo -n; el \n pesa 1 byte.

**Cómo lo evito:** comprobarlo con echo -n y comparar los tamaños.

## 23 oct · Permisos

**Qué respondí:** 644 = -rw-r-r--

**Qué era:** -rw-r--r--

**Por qué fallé:** escribí 8 caracteres en vez de 9.

**Regla correcta:** los permisos son 9 caracteres en 3 grupos de 3: dueño, grupo y otros.

**Cómo lo evito:** contar los 9 caracteres, 3 por grupo.

## 24 oct · Conteo

**Qué respondí:** borrador tiene 7 letras, total 23

**Qué era:** 8 letras, total 24

**Por qué fallé:** conté de vista.

**Regla correcta:** contar es una cuenta más: se hace en papel.

**Cómo lo evito:** contar en papel, señalando cada elemento.

## 24 oct · Atención

**Qué respondí:** escribí borradodr sin notarlo

**Qué era:** borrador

**Por qué fallé:** no comparé letra por letra.

**Regla correcta:** el resultado se revisa contra lo esperado antes de darlo por bueno.

**Cómo lo evito:** revisar el resultado contra lo esperado, carácter por carácter.

## 24 oct · Sintaxis Java

**Qué respondí:** Public class Main{ en un archivo llamado hola.java

**Qué era:** public class Hola { en un archivo llamado Hola.java

**Por qué fallé:** porque confundi las mayusculas y las minusculas al escribir la sintaxys, escribi rapido y no revise antes de ejecutar.

**Regla correcta:** las palabras reservadas de Java van en minúscula (public, class, static, void), y el archivo se llama igual que la clase pública, con las mismas mayúsculas.

**Cómo lo evito:** antes de compilar, revisar la primera línea: palabras reservadas en minúscula y nombre de la clase igual al del archivo.

## 24 oct · Método

**Qué respondí:** ejecuté sin escribir la predicción, dos veces

**Qué era:** escribir la predicción antes de ejecutar

**Por qué fallé:** fui directo a ver el resultado.

**Regla correcta:** predice y luego ejecuta; si la predicción falla, va a la bitácora.

**Cómo lo evito:** antes de ejecutar, escribir qué espero, con la cadena o la salida exacta.

## 24 oct · Repositorio de Spotify

**Qué respondí:** apt update daba NO_PUBKEY

**Qué era:** faltaba la clave pública del repositorio de Spotify

**Por qué fallé:** el sistema no tenía la clave que firma la lista de Spotify, así que apt lo deshabilitó por seguridad.

**Regla correcta:** sin la firma no se puede verificar el origen del software, y apt lo bloquea.

**Cómo lo evito:** leer el mensaje, buscar en la fuente oficial, entender el comando antes de ejecutarlo y verificar con apt update.

## 25 oct · Permisos

**Qué respondí:** 100644 = -x--rw-r-r-

**Qué era:** 100 indica archivo normal y 644 = -rw-r--r--

**Por qué fallé:** creí que el 100 era parte de los permisos.

**Regla correcta:** los permisos son los 3 últimos dígitos.

**Cómo lo evito:** descomponer cada dígito en r, w y x.

## 25 oct · Git: mensaje de commit

**Qué respondí:** ,gitignore

**Qué era:** .gitignore

**Por qué fallé:** escribí el mensaje sin revisarlo.

**Regla correcta:** un commit subido no se debe reescribir; uno local se corrige con git commit --amend.

**Cómo lo evito:** revisar el mensaje antes de Enter.

## 25 oct · Bitácora

**Qué respondí:** "Qué era" y "Por qué fallé" repetían la tarea y el error

**Qué era:** la respuesta correcta y la causa

**Por qué fallé:** no distinguía qué va en cada campo.

**Regla correcta:** Qué era: lo correcto, textual. Por qué fallé: la idea o costumbre que me llevó al error.

**Cómo lo evito:** antes de escribir cada campo, preguntarme si responde eso y no otra cosa.

## 25 oct · Git: dirección del remoto

**Qué respondí:** puse mi correo en la dirección

**Qué era:** va el nombre de usuario javiercuicasvasquezing

**Por qué fallé:** confundí el correo de la cuenta con el nombre de usuario.

**Regla correcta:** en las direcciones de GitHub va el usuario.

**Cómo lo evito:** corregir con git remote set-url y comprobar con git remote -v.

## 25 oct · Git: autenticación

**Qué respondí:** cambié a una dirección HTTPS y puse mi contraseña

**Qué era:** la dirección SSH git@github.com:usuario/repo.git

**Por qué fallé:** cambié el tipo de dirección sin saber que GitHub ya no acepta contraseñas.

**Regla correcta:** GitHub no acepta contraseñas por HTTPS; se usa SSH, que ya está configurado.

**Cómo lo evito:** leer el error: "Password authentication is not supported".

## 27 oct · Git: concepto

**Qué respondí:** add añade a Git y commit prepara para subir

**Qué era:** add prepara, commit guarda en el historial local y push sube

**Por qué fallé:** mezclé las tres zonas.

**Regla correcta:** trabajo → add → preparación → commit → historial → push → GitHub.

**Cómo lo evito:** antes de cada comando, decir en qué zona está el archivo y a cuál va.

## 27 oct · Java: compilar y ejecutar

**Qué respondí:** la JVM compila; Inventario java

**Qué era:** javac compila y la JVM ejecuta; java Inventario

**Por qué fallé:** confundí javac con la JVM y el orden del comando.

**Regla correcta:** javac recibe un archivo (con extensión); java recibe una clase (sin extensión).

**Cómo lo evito:** revisar el comando antes de Enter: primero la herramienta, después el nombre.

## 27 oct · Terminal: rutas

**Qué respondí:** cd /etapa0 y cd /datos

**Qué era:** cd etapa0 y cd datos

**Por qué fallé:** puse / al inicio sin saber que significa buscar desde la raíz.

**Regla correcta:** con / es ruta absoluta, desde la raíz; sin / es relativa, desde donde estoy.

**Cómo lo evito:** antes de cd, ver dónde estoy con pwd.

## 27 oct · Permisos: sintaxis

**Qué respondí:** chmod -rw-r----- dejó el archivo en ----------

**Qué era:** chmod usa números, o letras con + y -

**Por qué fallé:** creí que chmod aceptaba la cadena completa, y la leyó como quitar r y w a todos.

**Regla correcta:** chmod 640 archivo, o chmod g+r archivo.

**Cómo lo evito:** calcular el número en papel y usar chmod con números.

## 27 oct · Permisos: cálculo

**Qué respondí:** probé 700, 500 y 600 hasta acertar

**Qué era:** 600, calculado

**Por qué fallé:** sumé de cabeza y fui probando.

**Regla correcta:** r = 4, w = 2, x = 1, y se suma por grupo: rw = 4 + 2 = 6.

**Cómo lo evito:** hacer la suma en papel antes de escribir el comando.

## 27 oct · Permisos: concepto

**Qué respondí:** la clave privada tiene 600 porque solo root la lee

**Qué era:** solo la lee el dueño, que soy yo

**Por qué fallé:** segunda vez que confundo dueño con root.

**Regla correcta:** el primer dígito de 600 es el dueño del archivo, el que aparece en ls -l.

**Cómo lo evito:** ver el dueño con ls -l antes de responder quién tiene el permiso.

## Bloque 1A · Método: paso 1 copiado

**Qué respondí:** copié el enunciado en el paso 1

**Qué era:** el problema con mis palabras: qué se pide, con qué datos y para qué

**Por qué fallé:** confundí reescribir con transcribir.

**Regla correcta:** reescribir demuestra que entendí el problema; si lo copio, todavía no lo procesé.

**Cómo lo evito:** antes de seguir, tachar del paso 1 toda frase que aparezca igual en el enunciado y reescribirla.

## Bloque 1A · Método: predicción no exacta

**Qué respondí:** una predicción general del resultado

**Qué era:** la salida exacta, carácter por carácter

**Por qué fallé:** escribí la idea del resultado, no la pantalla.

**Regla correcta:** una predicción sirve solo si se puede comparar con la salida real y decir si coincide o no.

**Cómo lo evito:** escribir la predicción entre comillas, como se verá en pantalla, antes de ejecutar.

## Bloque 1A · Aritmética: cuentas de cabeza

**Qué respondí:** resultados calculados de cabeza

**Qué era:** cada cuenta escrita en papel

**Por qué fallé:** confié en el cálculo mental.

**Regla correcta:** toda operación de la prueba de escritorio se escribe, aunque parezca obvia.

**Cómo lo evito:** en la tabla de variables, escribir al lado de cada valor nuevo la operación que lo produjo (48 − 17 = 31).
