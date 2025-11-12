---
title: "Integrantes"
markup: html
type: page
---

<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width  =device-width, initial-scale=1.0">
  <title>Investigadores - GIFINC</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
  <style>
    /* ====== SECCIÓN PRINCIPAL ====== */
    .estudiantes-section {
      max-width: 1200px;
      margin: 40px auto;
      padding: 0 16px;
      text-align: justify;
    }
    .estudiantes-section p {
      line-height: 1.6;
      color: #333;
      font-size: 16px;
      margin-bottom: 16px;
    }
    .estudiantes-section h2 {
      font-size: 26px;
      margin: 20px 0;
      font-weight: bold;
    }

    /* ====== CONTENEDOR DE ESTUDIANTES ====== */
    .card-container {
      display: grid;
      grid-template-columns: repeat(3, 1fr); /* 3 tarjetas por fila */
      gap: 24px;
      justify-items: center;
      align-items: start;
      margin-top: 20px;
    }

    /* Solución para centrar las últimas dos tarjetas */
    .card-container:has(.card:nth-last-child(2):first-child) {
      /* Cuando hay exactamente 2 elementos */
      grid-template-columns: repeat(2, 1fr);
      justify-content: center;
    }

    .card-container:has(.card:nth-last-child(2):nth-child(3n+2)) {
      /* Cuando el penúltimo elemento es el segundo de una fila de 3 */
      grid-template-columns: repeat(3, 1fr);
    }

    .card-container:has(.card:nth-last-child(2):nth-child(3n+2)) .card:nth-last-child(2),
    .card-container:has(.card:last-child:nth-child(3n+1)) .card:last-child {
      grid-column: 2;
    }

    /* Alternativa más simple - usar flexbox para el último row */
    .card-container {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 24px;
    }

    .card {
      flex: 0 0 calc(33.333% - 24px);
      max-width: 340px;
    }

    /* ====== TARJETA GENÉRICA ====== */
    .card {
      background: #fff;
      border-radius: 12px;
      box-shadow: 0 6px 14px rgba(0,0,0,0.1);
      transition: transform 0.25s ease, box-shadow 0.25s ease;
      text-align: center;
      display: flex;
      flex-direction: column;
      align-items: center;
      padding: 18px 16px;
      margin-bottom: 24px;
    }
    .card:hover {
      transform: translateY(-5px);
      box-shadow: 0 12px 22px rgba(0,0,0,0.15);
    }

    /* ====== IMÁGENES ====== */
    .card img {
      width: 120px;
      height: 120px;
      object-fit: cover;
      border-radius: 50%; /* redondas */
      margin-bottom: 12px;
      border: 3px solid #eee;
    }

    /* ====== NOMBRES ====== */
    .card h3, 
    .card h4 {
      font-size: 18px;
      margin: 8px 0;
      color: #222;
      font-weight: bold;
    }

    /* ====== BOTONES ====== */
    .toggle-btn {
      background: #74403f;
      color: #fff;
      border: none;
      padding: 8px 14px;
      margin-top: auto;
      border-radius: 8px;
      cursor: pointer;
      transition: background 0.25s ease;
      font-size: 14px;
    }
    .toggle-btn:hover {
      background: #FF6F61;
    }
    .toggle-btn:focus {
      outline: none;
    }

    /* ====== INFO DESPLEGABLE ====== */
    .more-info {
      display: none;
      margin-top: 12px;
      text-align: left;
      width: 100%;
      font-size: 14px;
      color: #444;
      line-height: 1.5;
    }
    .more-info ul {
      margin: 6px 0 0 18px;
      padding: 0;
    }
    .more-info a {
      color: #236;
      text-decoration: none;
    }
    .more-info a:hover {
      text-decoration: underline;
    }

    /* ====== TARJETA DEL TUTOR ====== */
    .card-tutor {
      width: 380px;
    }
    .card-tutor img {
      width: 140px;
      height: 140px;
    }
    /* Ocultar campo Web si está vacío */
    .more-info p.web:empty {
      display: none;
    }

    /* Mostrar "Por definir" cuando ORCID o Scholar estén vacíos */
    .more-info p.orcid:empty::after,
    .more-info p.scholar:empty::after {
      content: "Por definir";
      color: #777;
      font-style: italic;
    }
  </style>
</head>
<body>


<p><strong>Conoce a nuestro equipo de trabajo</strong></p>
Nuestro grupo está conformado por un equipo multidisciplinario de profesores, investigadores asociados y estudiantes comprometidos con la excelencia académica y el avance del conocimiento en analítica e ingeniería financiera. Aquí podrás descubrir su trayectoria, líneas de investigación, producción académica y vínculos institucionales.

<br><br>

<h2 style="text-align: center;">Director de GIFINC</h2>

<div class="card-container">
  <div class="card">
    <img src="https://juniorjb5.github.io/ANIF/images/Inte1.jpg" alt="Foto Diego F. Manotas Duque">
    <h4>Diego F. Manotas Duque</h4>
    <p>diego.manotas@correounivalle.edu.co</p>
    <button class="toggle-btn">Ver más información</button>
    <div class="more-info">
      <p><strong>Posición:</strong> Profesor Titular</p>
      <p><strong>Afiliación institucional:</strong> Escuela de Ingeniería Industrial, Universidad del Valle</p>
      <p><strong>Investigador:</strong> Senior - Minciencias</p>
      <p><strong>Líneas de investigación:</strong> Economía Energética, Finanzas Corporativas</p>
      <p><strong>ORCID:</strong> <a href="#" target="_blank">orcid.org/0000-000X</a></p>
      <p><strong>Scholar:</strong> <a href="#" target="_blank">Google Scholar</a></p>
      <p><strong>Web:</strong> <a href="#" target="_blank">Por definir</a></p>
    </div>
  </div>
</div>

<br><br>

<h2 style="text-align: center;">Profesores</h2>
<div class="card-container">

  <!-- 1 -->
  <div class="card card-estudiante">
    <img src="https://juniorjb5.github.io/ANIF/images/Inte2.jpg" alt="Foto Inés María Ulloa">
    <h4>Inés María Ulloa</h4>
    <p>ines.ulloa@correounivalle.edu.co</p>
    <button class="toggle-btn">Ver más información</button>

    <div class="more-info">
      <p><strong>Posición:</strong> Profesora Asociada</p>
      <p><strong>Afiliación institucional:</strong> Facultad de Ciencias Sociales y Económicas, Universidad del Valle</p>
      <p><strong>Investigador:</strong> Asociada - Minciencias</p>
      <p><strong>Líneas de investigación:</strong> Macroeconomía Financiera, Desarrollo Económico</p>
      <p class="orcid"><strong>ORCID:</strong> <a href="#" target="_blank">orcid.org/0000-000X</a></p>
      <p class="scholar"><strong>Scholar:</strong> <a href="#" target="_blank">Google Scholar</a></p>
      <p class="web"><strong>Web:</strong> <a href="#" target="_blank">Sitio personal</a></p>
    </div>
  </div>

  <!-- 2 -->
  <div class="card card-estudiante">
    <img src="https://juniorjb5.github.io/ANIF/images/Inte7.jpg" alt="Foto Jorge Mario Uribe Gil">
    <h4>Jorge Mario Uribe Gil</h4>
    <p>juribeg@uoc.edu</p>
    <button class="toggle-btn">Ver más información</button>

    <div class="more-info">
      <p><strong>Posición:</strong> Profesor Asociado</p>
      <p><strong>Afiliación institucional:</strong> Universitat Oberta de Catalunya</p>
      <p><strong>Investigador:</strong> Senior - Minciencias</p>
      <p><strong>Líneas de investigación:</strong> Macroeconomía Financiera, Política Monetaria</p>
      <p class="orcid"><strong>ORCID:</strong> <a href="#" target="_blank">orcid.org/0000-000X</a></p>
      <p class="scholar"><strong>Scholar:</strong> <a href="#" target="_blank">Google Scholar</a></p>
      <p class="web"><strong>Web:</strong> <a href="https://jorgemuribe.wordpress.com/" target="_blank">Sitio personal</a></p>
    </div>
  </div>

  <!-- 3 -->
  <div class="card card-estudiante">
    <img src="https://static.vecteezy.com/system/resources/previews/024/476/417/non_2x/silhouette-of-unknown-young-teenager-isolated-on-transparent-background-free-photo.jpg" alt="Foto Stephania Mosquera Lopez">
    <h4>Stephania Mosquera Lopez</h4>
    <p>stephania.mosquera@correounivalle.edu.co</p>
    <button class="toggle-btn">Ver más información</button>

    <div class="more-info">
      <p><strong>Posición:</strong> Por definir</p>
      <p><strong>Afiliación institucional:</strong> Por definir</p>
      <p><strong>Investigador:</strong> Por definir</p>
      <p><strong>Líneas de investigación:</strong> Por definir</p>
      <p class="orcid"><strong>ORCID:</strong></p>
      <p class="scholar"><strong>Scholar:</strong></p>
      <p class="web"><strong>Web:</strong></p>
    </div>
  </div>

  <!-- 4 -->
  <div class="card card-estudiante">
    <img src="https://static.vecteezy.com/system/resources/previews/024/476/417/non_2x/silhouette-of-unknown-young-teenager-isolated-on-transparent-background-free-photo.jpg" alt="Foto Natalia Ximena Restrepo López">
    <h4>Natalia Ximena Restrepo López</h4>
    <p>natalia.restrepo@correounivalle.edu.co</p>
    <button class="toggle-btn">Ver más información</button>

    <div class="more-info">
      <p><strong>Posición:</strong> Por definir</p>
      <p><strong>Afiliación institucional:</strong> Por definir</p>
      <p><strong>Investigador:</strong> Por definir</p>
      <p><strong>Líneas de investigación:</strong> Por definir</p>
      <p class="orcid"><strong>ORCID:</strong></p>
      <p class="scholar"><strong>Scholar:</strong></p>
      <p class="web"><strong>Web:</strong></p>
    </div>
  </div>

  <!-- 5 -->
  <div class="card card-estudiante">
    <img src="https://juniorjb5.github.io/ANIF/images/Inte3.jpg" alt="Foto Camilo Andrés Micán Rincón">
    <h4>Camilo Andrés Micán Rincón</h4>
    <p>camilo.mican@correounivalle.edu.co</p>
    <button class="toggle-btn">Ver más información</button>

    <div class="more-info">
      <p><strong>Posición:</strong> Profesor Asociado</p>
      <p><strong>Afiliación institucional:</strong> Escuela de Ingeniería Industrial, Universidad del Valle</p>
      <p><strong>Investigador:</strong> Asociado - Minciencias</p>
      <p><strong>Líneas de investigación:</strong> Finanzas Cuantitativas, Machine Learning para Finanzas</p>
      <p class="orcid"><strong>ORCID:</strong></p>
      <p class="scholar"><strong>Scholar:</strong></p>
      <p class="web"><strong>Web:</strong></p>
    </div>
  </div>

  <!-- 6 -->
  <div class="card card-estudiante">
    <img src="https://static.vecteezy.com/system/resources/previews/024/476/417/non_2x/silhouette-of-unknown-young-teenager-isolated-on-transparent-background-free-photo.jpg" alt="Foto José Rafael Tovar Cuevas">
    <h4>José Rafael Tovar Cuevas</h4>
    <p>jose.tovar@correounivalle.edu.co</p>
    <button class="toggle-btn">Ver más información</button>

    <div class="more-info">
      <p><strong>Posición:</strong> Por definir</p>
      <p><strong>Afiliación institucional:</strong> Por definir</p>
      <p><strong>Investigador:</strong> Por definir</p>
      <p><strong>Líneas de investigación:</strong> Por definir</p>
      <p class="orcid"><strong>ORCID:</strong></p>
      <p class="scholar"><strong>Scholar:</strong></p>
      <p class="web"><strong>Web:</strong></p>
    </div>
  </div>

  <!-- 7 -->
  <div class="card card-estudiante">
    <img src="https://juniorjb5.github.io/ANIF/images/Inte5.jpg" alt="Foto Eduar Fernando Aguirre González">
    <h4>Eduar Fernando Aguirre González</h4>
    <p>eduar.f.aguirre@correounivalle.edu.co</p>
    <button class="toggle-btn">Ver más información</button>

    <div class="more-info">
      <p><strong>Posición:</strong> Profesor Asociado</p>
      <p><strong>Afiliación institucional:</strong> Escuela de Ingeniería Industrial, Universidad del Valle</p>
      <p><strong>Investigador:</strong> Asociado - Minciencias</p>
      <p><strong>Líneas de investigación:</strong> Gestión de Riesgos, Finanzas Cuantitativas</p>
      <p class="orcid"><strong>ORCID:</strong></p>
      <p class="scholar"><strong>Scholar:</strong></p>
      <p class="web"><strong>Web:</strong></p>
    </div>
  </div>
  
  <!-- 8 -->
  <div class="card card-estudiante">
    <img src="https://static.vecteezy.com/system/resources/previews/024/476/417/non_2x/silhouette-of-unknown-young-teenager-isolated-on-transparent-background-free-photo.jpg" alt="Foto Andrés Felipe Oviedo Gómez">
    <h4>Andrés Felipe Oviedo Gómez</h4>
    <p>Por definir</p>
    <button class="toggle-btn">Ver más información</button>
    <div class="more-info">
      <p><strong>Posición:</strong> Por definir</p>
      <p><strong>Afiliación institucional:</strong> Por definir</p>
      <p><strong>Investigador:</strong> Por definir</p>
      <p><strong>Líneas de investigación:</strong> Por definir</p>
      <p class="orcid"><strong>ORCID:</strong></p>
      <p class="scholar"><strong>Scholar:</strong></p>
      <p class="web"><strong>Web:</strong></p>
    </div>
  </div>
  <!-- 9  -->
  <div class="card card-estudiante">
    <img src="https://static.vecteezy.com/system/resources/previews/024/476/417/non_2x/silhouette-of-unknown-young-teenager-isolated-on-transparent-background-free-photo.jpg" alt="Foto Angélica Maria González Ocampo">
    <h4>Angélica Maria González Ocampo</h4>
    <p>Por definir</p>
    <button class="toggle-btn">Ver más información</button>
    <div class="more-info">
      <p><strong>Posición:</strong> Por definir</p>
      <p><strong>Afiliación institucional:</strong> Por definir</p>
      <p><strong>Investigador:</strong> Por definir</p>
      <p><strong>Líneas de investigación:</strong> Por definir</p>
      <p class="orcid"><strong>ORCID:</strong></p>
      <p class="scholar"><strong>Scholar:</strong></p>
      <p class="web"><strong>Web:</strong></p>
    </div>
  </div>

  <!-- 10 -->
  <div class="card card-estudiante">
    <img src="https://static.vecteezy.com/system/resources/previews/024/476/417/non_2x/silhouette-of-unknown-young-teenager-isolated-on-transparent-background-free-photo.jpg" alt="Foto Dionicio Neira Rodado">
    <h4>Dionicio Neira Rodado</h4>
    <p>Por definir</p>
    <button class="toggle-btn">Ver más información</button>
    <div class="more-info">
      <p><strong>Posición:</strong> Por definir</p>
      <p><strong>Afiliación institucional:</strong> Por definir</p>
      <p><strong>Investigador:</strong> Por definir</p>
      <p><strong>Líneas de investigación:</strong> Por definir</p>
      <p class="orcid"><strong>ORCID:</strong></p>
      <p class="scholar"><strong>Scholar:</strong></p>
      <p class="web"><strong>Web:</strong></p>
    </div>
  </div>


  <!-- 11 -->
  <div class="card card-estudiante">
    <img src="https://static.vecteezy.com/system/resources/previews/024/476/417/non_2x/silhouette-of-unknown-young-teenager-isolated-on-transparent-background-free-photo.jpg" alt="Foto Dionicio Neira Rodado">
    <h4>Hernan Moncada Vega</h4>
    <p>Por definir</p>
    <button class="toggle-btn">Ver más información</button>
    <div class="more-info">
      <p><strong>Posición:</strong> Por definir</p>
      <p><strong>Afiliación institucional:</strong> Por definir</p>
      <p><strong>Investigador:</strong> Por definir</p>
      <p><strong>Líneas de investigación:</strong> Por definir</p>
      <p class="orcid"><strong>ORCID:</strong></p>
      <p class="scholar"><strong>Scholar:</strong></p>
      <p class="web"><strong>Web:</strong></p>
    </div>
  </div>
  
  <!-- 12 -->
  <div class="card card-estudiante">
    <img src="https://static.vecteezy.com/system/resources/previews/024/476/417/non_2x/silhouette-of-unknown-young-teenager-isolated-on-transparent-background-free-photo.jpg" alt="Foto Dionicio Neira Rodado">
    <h4>Ivan Mauricio Bermudez Vera</h4>
    <p>Por definir</p>
    <button class="toggle-btn">Ver más información</button>
    <div class="more-info">
      <p><strong>Posición:</strong> Por definir</p>
      <p><strong>Afiliación institucional:</strong> Por definir</p>
      <p><strong>Investigador:</strong> Por definir</p>
      <p><strong>Líneas de investigación:</strong> Por definir</p>
      <p class="orcid"><strong>ORCID:</strong></p>
      <p class="scholar"><strong>Scholar:</strong></p>
      <p class="web"><strong>Web:</strong></p>
    </div>
  </div>
  
  <!-- 13 -->
  <div class="card card-estudiante">
    <img src="https://static.vecteezy.com/system/resources/previews/024/476/417/non_2x/silhouette-of-unknown-young-teenager-isolated-on-transparent-background-free-photo.jpg" alt="Foto Dionicio Neira Rodado">
    <h4>James Duván Ramírez Quintero</h4>
    <p>Por definir</p>
    <button class="toggle-btn">Ver más información</button>
    <div class="more-info">
      <p><strong>Posición:</strong> Por definir</p>
      <p><strong>Afiliación institucional:</strong> Por definir</p>
      <p><strong>Investigador:</strong> Por definir</p>
      <p><strong>Líneas de investigación:</strong> Por definir</p>
      <p class="orcid"><strong>ORCID:</strong></p>
      <p class="scholar"><strong>Scholar:</strong></p>
      <p class="web"><strong>Web:</strong></p>
    </div>
  </div>
  
  <!-- 14 -->
  <div class="card card-estudiante">
    <img src="https://static.vecteezy.com/system/resources/previews/024/476/417/non_2x/silhouette-of-unknown-young-teenager-isolated-on-transparent-background-free-photo.jpg" alt="Foto Dionicio Neira Rodado">
    <h4>John Wilmer Escobar Velásquez</h4>
    <p>Por definir</p>
    <button class="toggle-btn">Ver más información</button>
    <div class="more-info">
      <p><strong>Posición:</strong> Por definir</p>
      <p><strong>Afiliación institucional:</strong> Por definir</p>
      <p><strong>Investigador:</strong> Por definir</p>
      <p><strong>Líneas de investigación:</strong> Por definir</p>
      <p class="orcid"><strong>ORCID:</strong></p>
      <p class="scholar"><strong>Scholar:</strong></p>
      <p class="web"><strong>Web:</strong></p>
    </div>
  </div>

  
  <!-- 15 -->
  <div class="card card-estudiante">
    <img src="https://static.vecteezy.com/system/resources/previews/024/476/417/non_2x/silhouette-of-unknown-young-teenager-isolated-on-transparent-background-free-photo.jpg" alt="Foto Dionicio Neira Rodado">
    <h4>José Rafael Tovar Cuevas</h4>
    <p>Por definir</p>
    <button class="toggle-btn">Ver más información</button>
    <div class="more-info">
      <p><strong>Posición:</strong> Por definir</p>
      <p><strong>Afiliación institucional:</strong> Por definir</p>
      <p><strong>Investigador:</strong> Por definir</p>
      <p><strong>Líneas de investigación:</strong> Por definir</p>
      <p class="orcid"><strong>ORCID:</strong></p>
      <p class="scholar"><strong>Scholar:</strong></p>
      <p class="web"><strong>Web:</strong></p>
    </div>
  </div>
  
  
  <!-- 16 -->
  <div class="card card-estudiante">
    <img src="https://static.vecteezy.com/system/resources/previews/024/476/417/non_2x/silhouette-of-unknown-young-teenager-isolated-on-transparent-background-free-photo.jpg" alt="Foto Dionicio Neira Rodado">
    <h4>Juan Carlos Zambrano Jurado</h4>
    <p>Por definir</p>
    <button class="toggle-btn">Ver más información</button>
    <div class="more-info">
      <p><strong>Posición:</strong> Por definir</p>
      <p><strong>Afiliación institucional:</strong> Por definir</p>
      <p><strong>Investigador:</strong> Por definir</p>
      <p><strong>Líneas de investigación:</strong> Por definir</p>
      <p class="orcid"><strong>ORCID:</strong></p>
      <p class="scholar"><strong>Scholar:</strong></p>
      <p class="web"><strong>Web:</strong></p>
    </div>
  </div>
  
  
  <!-- 17 -->
  <div class="card card-estudiante">
    <img src="https://static.vecteezy.com/system/resources/previews/024/476/417/non_2x/silhouette-of-unknown-young-teenager-isolated-on-transparent-background-free-photo.jpg" alt="Foto Dionicio Neira Rodado">
    <h4>Juan Manuel Candelo Viafara</h4>
    <p>Por definir</p>
    <button class="toggle-btn">Ver más información</button>
    <div class="more-info">
      <p><strong>Posición:</strong> Por definir</p>
      <p><strong>Afiliación institucional:</strong> Por definir</p>
      <p><strong>Investigador:</strong> Por definir</p>
      <p><strong>Líneas de investigación:</strong> Por definir</p>
      <p class="orcid"><strong>ORCID:</strong></p>
      <p class="scholar"><strong>Scholar:</strong></p>
      <p class="web"><strong>Web:</strong></p>
    </div>
  </div>
  
  
  <!-- 18 -->
  <div class="card card-estudiante">
    <img src="https://static.vecteezy.com/system/resources/previews/024/476/417/non_2x/silhouette-of-unknown-young-teenager-isolated-on-transparent-background-free-photo.jpg" alt="Foto Dionicio Neira Rodado">
    <h4>Kevin Steven Garcia Chica</h4>
    <p>Por definir</p>
    <button class="toggle-btn">Ver más información</button>
    <div class="more-info">
      <p><strong>Posición:</strong> Por definir</p>
      <p><strong>Afiliación institucional:</strong> Por definir</p>
      <p><strong>Investigador:</strong> Por definir</p>
      <p><strong>Líneas de investigación:</strong> Por definir</p>
      <p class="orcid"><strong>ORCID:</strong></p>
      <p class="scholar"><strong>Scholar:</strong></p>
      <p class="web"><strong>Web:</strong></p>
    </div>
  </div>
  
  
  <!-- 19 -->
  <div class="card card-estudiante">
    <img src="https://static.vecteezy.com/system/resources/previews/024/476/417/non_2x/silhouette-of-unknown-young-teenager-isolated-on-transparent-background-free-photo.jpg" alt="Foto Dionicio Neira Rodado">
    <h4>María del Pilar Rivera Díaz</h4>
    <p>Por definir</p>
    <button class="toggle-btn">Ver más información</button>
    <div class="more-info">
      <p><strong>Posición:</strong> Por definir</p>
      <p><strong>Afiliación institucional:</strong> Por definir</p>
      <p><strong>Investigador:</strong> Por definir</p>
      <p><strong>Líneas de investigación:</strong> Por definir</p>
      <p class="orcid"><strong>ORCID:</strong></p>
      <p class="scholar"><strong>Scholar:</strong></p>
      <p class="web"><strong>Web:</strong></p>
    </div>
  </div>
  
  
  <!-- 20 -->
  <div class="card card-estudiante">
    <img src="https://static.vecteezy.com/system/resources/previews/024/476/417/non_2x/silhouette-of-unknown-young-teenager-isolated-on-transparent-background-free-photo.jpg" alt="Foto Dionicio Neira Rodado">
    <h4>Victor Javier Jimenez Carabali</h4>
    <p>Por definir</p>
    <button class="toggle-btn">Ver más información</button>
    <div class="more-info">
      <p><strong>Posición:</strong> Por definir</p>
      <p><strong>Afiliación institucional:</strong> Por definir</p>
      <p><strong>Investigador:</strong> Por definir</p>
      <p><strong>Líneas de investigación:</strong> Por definir</p>
      <p class="orcid"><strong>ORCID:</strong></p>
      <p class="scholar"><strong>Scholar:</strong></p>
      <p class="web"><strong>Web:</strong></p>
    </div>
  </div>
  
  <!-- 21 -->
  <div class="card card-estudiante">
    <img src="https://static.vecteezy.com/system/resources/previews/024/476/417/non_2x/silhouette-of-unknown-young-teenager-isolated-on-transparent-background-free-photo.jpg" alt="Foto Dionicio Neira Rodado">
    <h4>Victor Manuel Vargas Forero</h4>
    <p>Por definir</p>
    <button class="toggle-btn">Ver más información</button>
    <div class="more-info">
      <p><strong>Posición:</strong> Por definir</p>
      <p><strong>Afiliación institucional:</strong> Por definir</p>
      <p><strong>Investigador:</strong> Por definir</p>
      <p><strong>Líneas de investigación:</strong> Por definir</p>
      <p class="orcid"><strong>ORCID:</strong></p>
      <p class="scholar"><strong>Scholar:</strong></p>
      <p class="web"><strong>Web:</strong></p>
    </div>
  </div>

  
  <!-- 22 -->
  <div class="card card-estudiante">
    <img src="https://static.vecteezy.com/system/resources/previews/024/476/417/non_2x/silhouette-of-unknown-young-teenager-isolated-on-transparent-background-free-photo.jpg" alt="Foto Dionicio Neira Rodado">
    <h4>Yessenia Martínez Ruiz</h4>
    <p>Por definir</p>
    <button class="toggle-btn">Ver más información</button>
    <div class="more-info">
      <p><strong>Posición:</strong> Por definir</p>
      <p><strong>Afiliación institucional:</strong> Por definir</p>
      <p><strong>Investigador:</strong> Por definir</p>
      <p><strong>Líneas de investigación:</strong> Por definir</p>
      <p class="orcid"><strong>ORCID:</strong></p>
      <p class="scholar"><strong>Scholar:</strong></p>
      <p class="web"><strong>Web:</strong></p>
    </div>
  </div>
</div>


<script>
document.querySelectorAll('.toggle-btn').forEach(button => {
  button.addEventListener('click', () => {
    const moreInfo = button.nextElementSibling;
    moreInfo.style.display = moreInfo.style.display === 'block' ? 'none' : 'block';
  });
});

// Oculta solo el campo Web si está vacío o dice “Por definir”
document.querySelectorAll('.more-info').forEach(info => {
  const webField = Array.from(info.querySelectorAll('p')).find(p => p.innerHTML.includes('Web:'));
  if (webField) {
    const link = webField.querySelector('a');
    if (!link || link.getAttribute('href') === '#' || link.textContent.trim() === 'Por definir') {
      webField.style.display = 'none';
    }
  }
});
</script>
</body>
</html>


<br><br>

