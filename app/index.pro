<!doctype html>
<html lang="">
  <head>
    <meta charset="utf-8">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Frontend Jr. Assessment</title>
    <link rel="stylesheet" href="styles/main.css">
  </head>
  <body>
    <div class="test">
      <div class="logo">
        <img src="images/logo.png" alt="">
      </div>
      <h2>Hola Aspirantes Frontend Dev Glya!!!!</h2>
      <p>Estas son las instrucciones para la prueba:</p>
      <ol>
        <li>Recuerda tener instalado en tu computador NodeJS y npm. Estas herramientas son vitales en tu trabajo como Frontend Developer!</li>
        <li>El repositorio git con este sitio web, esta localizado en <a href="https://bitbucket.org/glyasalud/testfront.git">https://bitbucket.org/glyasalud/testfront.git</a>
          puedes instalarlo en tu equipo, ejecutar <code>npm install</code> para instalar las librerias js y luego <code>npm start</code> para iniciar tu
          pequeño servidor de desarrollo localizado en tu computador en <a href="http://localhost:9000">http://localhost:9000</a>.
        </li>
        <li>Usa tu editor de texto favorito (MS Visual Studio, Atom, Sublime text, vim), los cambios que realizen se recargaran automaticamente en tu browser </li>
        <li>Solo podrás modificar los siguientes 3 archivos
          <ul>
            <li>/app/index.html</li>
            <li>/app/styles/main.css</li>
            <li>/app/scripts/main.js</li>
          </ul>
         </li>
         <li>La evaluación tendrá la siguiente rúbrica:
           <ul>
             <li>15% Estrategia para consumir la API</li>
             <li>20% Lógicas de programación</li>
             <li>65% Diseño front end (Diseño y composición)</li>
           </ul>
         </li>
         <li>Para la entrega del ejercicio, subiran una copia de este reporsitorio a una cuenta Git personal, entregando la URL a clonar</li>
         <li>El ejercicio se deberá entregar antes de las 12:00m del Martes 15 de febrero enviando la URL git a clonar a <a href="mailto:seleccion@glya.co">seleccion@glya.co</a> </li>
         <li>Cualquier pregunta puede ingresar en el transcurso de la prueba al google meets <a href="https://meet.google.com/gip-nqjv-owj">https://meet.google.com/gip-nqjv-owj</a></li>
         <li>El trabajo corresponde a un esfuerzo individual, al finalizar se realizará evaluaciones interactivas con el aspirante realizando preguntas especificas y retroalimentación individual.</li>
      </ol>
      <h2>Problema</h2>
      <p>Nuestro cliente, la Secretaría de Salud de Bogotá D.C., desea conocer  las dosis aplicadas contra COVID19 en sus
        principales puestos de vacunación desde julio hasta diciembre de 2021, para esto el equipo Backend de Glya, desarrolló la siguiente API con la información
        necesaria para construir una pagina web con esta información.
      </p>
      <ul>
        <li>La API esta localizada en la URL <a href="https://vacunas.glya.co/centros2021">https://vacunas.glya.co/centros2021</a> </li>
        <li>La API esta abierta solamente con el verbo http GET y solo recibe el parámetro <code>mes</code> dentro de la URL, con el numero de mes (6 a 12) a consultar (ej. <a href="https://vacunas.glya.co/centros2021?mes=10">https://vacunas.glya.co/centros2021?mes=10</a> )</li>
        <li>La API retorna un documento tipo JSON, con la siguiente información:
          <ul>
            <li><code>mes:</code> El mes escogido para la consulta</li>
            <li><code>centros:</code> El objeto que trae toda la información de los centros de vacunación de la siguiente forma</li>
            <ul>
              <li><code>prefijo:</code> El código del Puesto de Vacunación</li>
              <li><code>dirección:</code> La dirección del puesto de vacunación</li>
              <li><code>dosis:</code> La cantidad de dosis aplicadas, divididas en <code>primera</code>, <code>segunda</code> y <code>refuerzo</code></li>
              <li><code>logo:</code> La URL del logo del puesto de vacunación</li>
            </ul>
          </ul>
        </li>

      </ul>
      Adicionalmente la Secretaría de Salud desea conocer el costo de las vacunas en cada centro comercial teniendo en cuenta que cada aplicación de vacuna cuesta lo siguiente segun la dosis:
        <ul>
          <li>Primera dosis: $7400</li>
          <li>Segunda dosis: $5100</li>
          <li>Dosis de Refuezo: $8000</li>
        </ul>
      <h2>Reglas:</h2>
      <ol>
        <li>Se entregará una pagina única ubicada en <code>/app/index.html</code> y sus archivos CSS y JS anexos, donde se desplegara la información solicitada, pueden utilizar
            cualquier forma de diseño, gráficas, APIs
        </li>
        <li>Pueden utilizar cualquier estrategia de totalización de valores y/o el uso de filtros (ej. por mes o dosis)</li>
        <li>
          Opcionalmente pueden utilizar cualquier framework CSS (bootstrap, material) o JS (react,vue,angular,ember) externa, añadiendola como CDN al documento HTML o en la tuberia de modulos de Node/Npm
        </li>
        <li>Pueden utilizar cualquier libreria externa CSS o JS para mejorar el aspecto de su pagina</li>
        <li>Recuerda que estamos usando código abierto, Buscar ayuda de foros de desarrollo (stack overflow, reddit etc.) es bien recibido, y a veces imprescindible</li>
      </ol>


      <small>
        <h3>Tips</h3>
        <ul>
          <li>Puedes usar <a href="cdnjs">https://cdnjs.com/</a> para buscar y anexar librerias CSS y JS en CDN rápidamente</li>
          <li>Utiliza los logos de los puntos de vacunación para mejorar su aspecto</li>
          <li>Puedes usar librerias de minigraficas o interacciones</li>
          <li>La transparencia del trabajo individual es vital, confia en tus capacidades como nosotros confiamos en las tuyas! nos explicaras tu codigo más tarde!</li>
        </ul>
      </small>
      <h3>Mucha Suerte!</h3>
      <iframe src="https://giphy.com/embed/lJNoBCvQYp7nq" width="300"  frameBorder="0" class="giphy-embed" allowFullScreen></iframe>

    <script src="scripts/main.js"></script>
  </body>
</html>
