
# MELFA RV-2SDB TCP/IP Robot Control with MATLAB

Este proyecto implementa una interfaz de control para el robot industrial **Mitsubishi MELFA RV-2SDB** utilizando **MATLAB** y el protocolo **TCP/IP**, con dos aplicaciones principales:

- **Pick and Place**: Movimiento automático de un objeto desde una posición A hasta una posición B.
- **Dibujo mediante vectorización de imágenes**: El robot traza imágenes vectorizadas en base a una imagen de entrada, simulando un marcador en el gripper.

## 🎯 Objetivo

Desarrollar una aplicación en MATLAB que permita enviar comandos al robot MELFA RV-2SDB mediante TCP/IP, ejecutar trayectorias definidas, y permitir al robot realizar tareas de manipulación y dibujo de forma precisa y automática.

---

## ⚙️ Tecnologías y herramientas

- 🔧 **Robot**: Mitsubishi MELFA RV-2SDB (6 DOF)
- 💻 **Lenguaje**: MATLAB
- 🌐 **Protocolo de comunicación**: TCP/IP
- 🖥️ **Interfaz gráfica**: MATLAB GUIDE
- 🖼️ **Procesamiento de imagen**: Vectorización de imágenes PNG a SVG

---

## 📦 Requisitos del sistema

- MATLAB (R2021a o superior)
- Conexión TCP/IP habilitada al robot (puerto: `10001`, IP por defecto: `192.168.0.20`)
- Software del controlador MELFA conectado y operativo
- Imagen en formato `.png` sin fondo

---

## 🚀 Instalación

1. Clona este repositorio:

```bash
git clone https://github.com/tu_usuario/melfa-tcp-control.git
cd melfa-tcp-control
```

2. Abre el archivo `main_app.m` o `interfaz.fig` con MATLAB.
3. Configura la dirección IP del robot en el script de conexión si es necesario.
4. Ejecuta la GUI desde MATLAB usando:

```matlab
guide interfaz.fig
run main_app.m
```

---

## 🧠 Funcionamiento

### Pick and Place

Secuencia de operaciones implementada:

1. Movimiento a la posición de HOME.
2. Desplazamiento a la posición de aproximación.
3. Descenso hacia el objeto.
4. Cierre del gripper.
5. Movimiento hacia posición de destino.
6. Apertura del gripper.
7. Regreso al punto de inicio.

Los comandos enviados incluyen instrucciones como:

```matlab
write(t, '1;1;EXECMOV PCOSIROP');
write(t, '1;1;EXECHCLOSE 1');
```

### Trazado de figuras

1. Carga de imagen PNG.
2. Vectorización y filtrado de puntos.
3. Visualización de trayectoria en la GUI.
4. Envío de puntos al robot.
5. Movimiento secuencial del robot para trazar la figura.

---

## 🧪 Ejemplo de código

```matlab
t = tcpclient('192.168.0.20', 10001);
write(t, '1;1;SRVON'); % Encender servos
mover_a_posicion(t, [270, 0, 505, 180, 0, 0]); % HOME
operar_pinza(t, false); % Cerrar gripper
```

---

## 🛡️ Seguridad

- Verifica que el área de operación del robot esté despejada.
- Usa equipos de protección personal (EPP).
- Mantén siempre habilitado el botón de parada de emergencia.
- Delimita zonas de seguridad si hay otros operadores cerca.

---

## 📸 Interfaz de usuario

- Botón **"Calcular"**: convierte la imagen a trayectoria.
- Botón **"Mover"**: ejecuta la trayectoria en el robot.
- Visualización de trayectoria sobre la imagen.
- Tabla con puntos de movimiento generados.

---

## 📚 Créditos

Proyecto desarrollado por:

- Lenin Dias  
- Marlon Mayorga  
- Eduardo Rodríguez  

**Universidad de las Fuerzas Armadas ESPE - Sede Latacunga**  
**Ingeniería Mecatrónica - Período 202450**

Docente: Ing. Edwin Caizalitín, MSc.

---

## 📄 Licencia

Este proyecto es de uso académico. Para cualquier uso comercial, contacta con los autores.
