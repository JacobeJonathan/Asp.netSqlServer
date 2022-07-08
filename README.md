<p align="center"><img src="https://media-exp3.licdn.com/dms/image/C4D0BAQHvIDcauEzzOw/company-logo_200_200/0/1519896243610?e=2159024400&v=beta&t=92YGieFxcwRpzrJ3-0vQ_gXXaWoUHBQo-ixW8gVMjMA" width="100" height="100"></p>

<p align="center">
<a href="https://travis-ci.org/laravel/framework"><img src="https://travis-ci.org/laravel/framework.svg" alt="Build Status"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/d/total.svg" alt="Total Downloads"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/v/stable.svg" alt="Latest Stable Version"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/license.svg" alt="License"></a>
</p>

## INGENIERIA WEB ##
==============Sistema de Ventas WEB ASP.NET y Sql Server (html,css y javascript)===============
- Docente : Abraham Gamarra Moreno
- Integrantes: 
- Miguel Angel Acevedo Ponce
- Jheycit Cangalaya Antezana
- Jonathan Jacobe Montes
- Juan Carlos Campos
- Sam Motta Medrano
<p align="center"><img src="https://i.ibb.co/606kPNQ/Login.png" width="500" height="300"></p>

Como equipo de trabajo planteamos realizar un sistema de venta web para la empresa Fun Fan:
### Primer entregables
- DIAGRAMA ENTIDAD - RELACION
- HISTORIA DE USUARIO
- HTML
- CSS
- JAVASCRIPT
- ASP.NET
- SQLSERVER
### Segundo entregables
- Entorno de desarrollo (Microsoft Visual Studio)
- Servicio web para la consulta a las tablas de la base de datos llamado DBPRUEBAS
- Consumo de una API
- Entrega del backup de la base de datos en el repositoriop
- Entrega 18/06/2022
#### Pasos a seguir:
- 1.Consumo de la web de la tabla llamado dbo.Usuario donde se
  - puede realizar el CRUD( Crear - Elimiar - Leer - Eliminar) usuarios y assignar roles
  - Probar:
    - 1.1.-El back de la base de datos esta en la carpeta llamado: /BackDeLaBaseDeDatos
    - 1.2.-Inicia Sesion como admin: ( usuario y password estan en el archivo sistema.txt)
    - mantenedor >
             - Usuario >
                       -  y ya puedo hacer el crud y la consulta a la base de datos
    - ojo: tambien ya se puede almacer y registrar productos
- 2.-Consumo de la Api chatbot que sirve para la venta de productos
  - 2.1.-Se creo el archivo chatbot.html
  - 2.1.-Se creo la carpeta botcss con el archivo stylebot.css
  - 2.1.-Se creo en la carpeta controladores el archivo bot.js y se consumio esta api https://cdnjs.cloudflare.com/ajax/libs/axios/0.21.1/axios.min.js para el chatbot
### Entregable final (Pasos para conectar la base de datos y informe final y demo del proyecto final)
- Proyecto
- Agregar nuevo origen de datos
- siguiente
- Nueva conexion
- Nombre del srvidor (ojo: solo poner un punto ".")
- Autentifiaciond e windows
- Seleccione o escrib el nombre de la base de datos
- DBPRUEBAS
- Probar conexion
- Nos mostrar un mensaje con conexion exitosa
- Luego le damos check en = Mostrar la cadena de conexion que se guarda en la conexion
- Nos saldra un codigo "Data source =;initialCatalog=DBPRUEBAS;IntegridadSecutiry=True
- Y ese codigo lo copiamos  en :
- public static string CN = "copyar aqui el codigo que nos salio";
- Y le damos en guardar
### Entregable final
- A continuacion le dejo la carpeta en drive del informe final:
- https://drive.google.com/drive/folders/1Z7xrC38e7wLbddiCSeCYykmPBF4x1fjb?usp=sharing
## License

Todos los derechos a Jonathan Jacobe Montes @copyright - 2022.
