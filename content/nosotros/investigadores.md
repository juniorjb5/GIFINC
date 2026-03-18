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
      <p><strong>ORCID:</strong> <a href="https://orcid.org/0000-0003-0148-9840" target="_blank">https://orcid.org/0000-0003-0148-9840</a></p>
      <p><strong>Scholar:</strong> <a href="https://scholar.google.com/citations?hl=es&user=ehO0-WEAAAAJ&view_op=list_works&sortby=pubdate" target="_blank">Google Scholar</a></p>
      <p><strong>Web:</strong> <a href="#" target="_blank">Por definir</a></p>
    </div>
  </div>
</div>


<br><br>


<h2 style="text-align: center;">Profesores</h2>
<div class="card-container">


  <!-- 2 -->
  <div class="card card-estudiante">
    <img src="/img/Integrantes/Inte2.jpg" alt="Foto Ines María Ulloa Villegas">
    <h4>Ines María Ulloa Villegas</h4>
    <p>ines.ulloa@correounivalle.edu.co</p>
    <button class="toggle-btn">Ver más información</button>

    <div class="more-info">
      <p><strong>Posición:</strong> Profesor Titular</p>
      <p><strong>Afiliación institucional:</strong> Facultad de Ciencias Sociales y Económicas, Universidad del Valle</p>
      <p><strong>Investigador:</strong> Por definir</p>
      <p><strong>Líneas de investigación:</strong> Macroeconomía Financiera, Desarrollo Económico</p>
      <p class="orcid"><strong>ORCID:</strong> <a href="https://orcid.org/0000-0003-1144-3352" target="_blank">https://orcid.org/0000-0003-1144-3352</a></p>
      <p class="scholar"><strong>Scholar:</strong> <a href="https://scholar.google.com/citations?user=PuZ24MkAAAAJ&hl=es" target="_blank">Google Scholar</a></p>
      
    </div>
  </div>
  
  
  <!-- 10 -->
  <div class="card card-estudiante">
    <img src="/img/Integrantes/Inte11.jpg" alt="Foto Jorge Mario Uribe Gil">
    <h4>Jorge Mario Uribe Gil</h4>
    <p>juribeg@uoc.edu</p>
    <button class="toggle-btn">Ver más información</button>

    <div class="more-info">
      <p><strong>Posición:</strong> Profesor Titular</p>
      <p><strong>Afiliación institucional:</strong> Universitat Oberta de Catalunya</p>
      <p><strong>Investigador:</strong> Investigador Senior</p>
      <p><strong>Líneas de investigación:</strong> Finanzas, Economía Energética, Macroeconomía y Desarrollo Económico</p>
      <p class="orcid"><strong>ORCID:</strong> <a href="https://orcid.org/0000-0002-5844-2771" target="_blank">https://orcid.org/0000-0002-5844-2771</a></p>
      <p class="scholar"><strong>Scholar:</strong> <a href="https://scholar.google.com/citations?user=dXsEMwUAAAAJ&hl=en" target="_blank">Google Scholar</a></p>
      <p class="web"><strong>Web:</strong> <a href="https://sites.google.com/view/jorgemuribe" target="_blank">Sitio personal</a></p>
    </div>
  </div>
  
    <!-- 9 -->
  <div class="card card-estudiante">
    <img src="/img/Integrantes/Inte10.jpg" alt="Foto John Willmer Escobar Velásquez">
    <h4>John Willmer Escobar Velásquez</h4>
    <p>john.wilmer.escobar@correounivalle.edu.co</p>
    <button class="toggle-btn">Ver más información</button>

    <div class="more-info">
      <p><strong>Posición:</strong> Profesor Titular</p>
      <p><strong>Afiliación institucional:</strong> Facultad de Ciencias Sociales y Económicas, Universidad del Valle</p>
      <p><strong>Investigador:</strong> Investigador Senior</p>
      <p><strong>Líneas de investigación:</strong> Investigación de operaciones, gestión de la cadena de suministro, riesgo financiero, contabilidad y finanzas, logística</p>
      <p class="orcid"><strong>ORCID:</strong> <a href="https://orcid.org/0000-0001-6175-9553" target="_blank">https://orcid.org/0000-0001-6175-9553</a></p>
      <p class="scholar"><strong>Scholar:</strong> <a href="https://scholar.google.com/citations?user=RfTG9iIAAAAJ&hl=es" target="_blank">Google Scholar</a></p>
      
    </div>
  </div>

  <!-- 3 -->
  <div class="card card-estudiante">
    <img src="/img/Integrantes/Inte3.jpg" alt="Foto Andrés Felipe Oviedo Gómez">
    <h4>Andrés Felipe Oviedo Gómez</h4>
    <p>oviedo.andres@correounivalle.edu.co</p>
    <button class="toggle-btn">Ver más información</button>

    <div class="more-info">
      <p><strong>Posición:</strong> Investigador Postdoctoral</p>
      <p><strong>Afiliación institucional:</strong> Doctor graduado en Ingenieria Electrica y Electronica, Universidad del Valle</p>
      <p><strong>Investigador:</strong> Investigador Junior</p>
      <p><strong>Líneas de investigación:</strong> Mercados de energía y electricidad, modelación de precios de energía, macroeconomía aplicada, análisis de series de tiempo</p>
      <p class="orcid"><strong>ORCID:</strong> <a href="https://orcid.org/0000-0001-9664-4684" target="_blank">https://orcid.org/0000-0001-9664-4684</a></p>
      <p class="scholar"><strong>Scholar:</strong> <a href="https://scholar.google.com.co/citations?user=nwqSHdAAAAAJ&hl=es" target="_blank">Google Scholar</a></p>
      <p class="web"><strong>Web:</strong> <a href="https://sites.google.com/view/a-oviedo-gomez/home" target="_blank">Sitio personal</a></p>
    </div>
  </div>
  <!-- 17 -->
  <div class="card card-estudiante">
    <img src="/img/Integrantes/Inte18.jpg" alt="Foto Yessenia Martínez Ruiz">
    <h4>Yessenia Martínez Ruiz</h4>
    <p>yessenia.martinez@correounivalle.edu.co</p>
    <button class="toggle-btn">Ver más información</button>

    <div class="more-info">
      <p><strong>Posición:</strong> Profesor Asistente</p>
      <p><strong>Afiliación institucional:</strong> Escuela de Ingeniería Industrial, Universidad del Valle</p>
      <p><strong>Investigador:</strong> Investigador Junior</p>
      <p><strong>Líneas de investigación:</strong> Evaluación financiera de proyectos, riesgo financiero, ingeniería económica, ingeniería financiera.</p>
      <p class="orcid"><strong>ORCID:</strong> <a href="https://orcid.org/0000-0002-3760-8656" target="_blank">https://orcid.org/0000-0002-3760-8656</a></p>
      <p class="scholar"><strong>Scholar:</strong> <a href="https://scholar.google.com/citations?user=QGjlO_wAAAAJ&hl=es" target="_blank">Google Scholar</a></p>
      
    </div>
  </div>

  <!-- 15 -->
  <div class="card card-estudiante">
    <img src="/img/Integrantes/Inte16.jpg" alt="Foto Orlando Joaqui Barandica">
    <h4>Orlando Joaqui Barandica</h4>
    <p>orlando.joaqui@correounivalle.edu.co</p>
    <button class="toggle-btn">Ver más información</button>

    <div class="more-info">
      <p><strong>Posición:</strong> Profesor Asistente</p>
      <p><strong>Afiliación institucional:</strong> Escuela de Ingeniería Industrial, Universidad del Valle</p>
      <p><strong>Investigador:</strong> Investigador Asociado</p>
      <p><strong>Líneas de investigación:</strong> Energy markets and energy finance, econometrics and quantitative finance, business analytics and risk management.</p>
      <p class="orcid"><strong>ORCID:</strong> <a href="https://orcid.org/0000-0001-8190-0518" target="_blank">https://orcid.org/0000-0001-8190-0518</a></p>
      <p class="scholar"><strong>Scholar:</strong> <a href="https://scholar.google.es/citations?user=3-slu-sAAAAJ&hl=es" target="_blank">Google Scholar</a></p>
      <p class="web"><strong>Web:</strong> <a href="https://www.joaquibarandica.com/" target="_blank">Sitio personal</a></p>
    </div>
  </div>
  
  <!-- 4 -->
  <div class="card card-estudiante">
    <img src="/img/Integrantes/Inte5.jpg" alt="Foto Camilo Andrés Micán Rincón">
    <h4>Camilo Andrés Micán Rincón</h4>
    <p>camilo.mican@correounivalle.edu.co</p>
    <button class="toggle-btn">Ver más información</button>

    <div class="more-info">
      <p><strong>Posición:</strong> Profesor Asociado</p>
      <p><strong>Afiliación institucional:</strong> Escuela de Ingeniería Industrial, Universidad del Valle</p>
      <p><strong>Investigador:</strong> Investigador Asociado</p>
      <p><strong>Líneas de investigación:</strong> Gestión de proyectos, gestión de portafolios y gestión del riesgo en proyectos</p>
      <p class="orcid"><strong>ORCID:</strong> <a href="https://orcid.org/0000-0003-0407-3330" target="_blank">https://orcid.org/0000-0003-0407-3330</a></p>
      <p class="scholar"><strong>Scholar:</strong> <a href="https://scholar.google.com.co/citations?user=FxSDvHcAAAAJ&hl=es" target="_blank">Google Scholar</a></p>
      
    </div>
  </div>


  <!-- 6 -->
  <div class="card card-estudiante">
    <img src="/img/Integrantes/Inte7.jpg" alt="Foto Eduar Fernando Aguirre González">
    <h4>Eduar Fernando Aguirre González</h4>
    <p>eduar.f.aguirre@correounivalle.edu.co</p>
    <button class="toggle-btn">Ver más información</button>

    <div class="more-info">
      <p><strong>Posición:</strong> Profesor Asociado</p>
      <p><strong>Afiliación institucional:</strong> Escuela de Ingeniería Industrial, Universidad del Valle</p>
      <p><strong>Investigador:</strong> Investigador Junior</p>
      <p><strong>Líneas de investigación:</strong> Analisis Multicriterio, Ingeniería financiera, Ingeniería y Sociedad</p>
      <p class="orcid"><strong>ORCID:</strong> <a href="https://orcid.org/0000-0002-0667-3914" target="_blank">https://orcid.org/0000-0002-0667-3914</a></p>
      <p class="scholar"><strong>Scholar:</strong> <a href="https://scholar.google.com/citations?user=nLvMJw0AAAAJ&hl=es" target="_blank">Google Scholar</a></p>
      
    </div>
  </div>

  <!-- 7 -->
  <div class="card card-estudiante">
    <img src="/img/Integrantes/Inte8.jpg" alt="Foto Iván Mauricio Bermúdez Vera">
    <h4>Iván Mauricio Bermúdez Vera</h4>
    <p>mauricio.bermudez@correounivalle.edu.co</p>
    <button class="toggle-btn">Ver más información</button>

    <div class="more-info">
      <p><strong>Posición:</strong> Profesor Asistente</p>
      <p><strong>Afiliación institucional:</strong> Escuela de Ingeniería Industrial, Universidad del Valle</p>
      <p><strong>Investigador:</strong> Investigador Junior</p>
      <p><strong>Líneas de investigación:</strong> Estadística aplicada, Control estadístico de la calidad, Diseño de experimentos, Gestión del riesgo de crédito</p>
      <p class="orcid"><strong>ORCID:</strong> <a href="https://orcid.org/0000-0002-6590-4938" target="_blank">https://orcid.org/0000-0002-6590-4938</a></p>
      <p class="scholar"><strong>Scholar:</strong> <a href="https://scholar.google.com/citations?user=rUla-1MAAAAJ" target="_blank">Google Scholar</a></p>
      
    </div>
  </div>


  <!-- 11 -->
  <div class="card card-estudiante">
    <img src="/img/Integrantes/Inte12.jpg" alt="Foto José Rafael Tovar Cuevas">
    <h4>José Rafael Tovar Cuevas</h4>
    <p>jose.r.tovar@correounivalle.edu.co</p>
    <button class="toggle-btn">Ver más información</button>

    <div class="more-info">
      <p><strong>Posición:</strong> Profesor Titular</p>
      <p><strong>Afiliación institucional:</strong> Escuela de Estadística, Universidad del Valle</p>
      <p><strong>Investigador:</strong> Investigador Senior</p>
      <p><strong>Líneas de investigación:</strong> Estadística Bayesiana, Inferencia Estadistica, Funciones Copula y modelos de dependencia</p>
      <p class="orcid"><strong>ORCID:</strong> <a href="https://orcid.org/0000-0003-0432-4144" target="_blank">https://orcid.org/0000-0003-0432-4144</a></p>
      <p class="scholar"><strong>Scholar:</strong> <a href="https://scholar.google.com/citations?user=pp8JsrcAAAAJ&hl=es" target="_blank">Google Scholar</a></p>
      
    </div>
  </div>

  <!-- 13 -->
  <div class="card card-estudiante">
    <img src="/img/Integrantes/Inte14.jpg" alt="Foto Juan Carlos Zambrano Jurado">
    <h4>Juan Carlos Zambrano Jurado</h4>
    <p>juan.carlos.zambrano@correounivalle.edu.co</p>
    <button class="toggle-btn">Ver más información</button>

    <div class="more-info">
      <p><strong>Posición:</strong> Profesor Titular</p>
      <p><strong>Afiliación institucional:</strong> Facultad de Ciencias Sociales y Económicas, Universidad del Valle</p>
      <p><strong>Investigador:</strong> Investigador Junior</p>
      <p><strong>Líneas de investigación:</strong> Economía matemática, macroeconomía dinámica, crecimiento económico, economía de la educación.</p>
      <p class="orcid"><strong>ORCID:</strong> <a href="https://orcid.org/0000-0002-5050-0658" target="_blank">https://orcid.org/0000-0002-5050-0658</a></p>
      <p class="scholar"><strong>Scholar:</strong> <a href="https://scholar.google.com/citations?user=AdkFdKAAAAAJ&hl=es" target="_blank">Google Scholar</a></p>
      
    </div>
  </div>

  <!-- 14 -->
  <div class="card card-estudiante">
    <img src="/img/Integrantes/Inte15.jpg" alt="Foto María del Pilar Rivera Díaz">
    <h4>María del Pilar Rivera Díaz</h4>
    <p>maria.delpilar.rivera@correounivalle.edu.co</p>
    <button class="toggle-btn">Ver más información</button>

    <div class="more-info">
      <p><strong>Posición:</strong> Profesor Asociado</p>
      <p><strong>Afiliación institucional:</strong> Escuela de Ingeniería Industrial, Universidad del Valle</p>
      <p><strong>Investigador:</strong> Investigador Junior</p>
      <p><strong>Líneas de investigación:</strong> Sistemas integrados de gestión, seguridad y salud en el trabajo, riesgos ambientales y sostenibilidad empresarial.</p>
      <p class="orcid"><strong>ORCID:</strong> <a href="https://orcid.org/0000-0002-9817-9605" target="_blank">https://orcid.org/0000-0002-9817-9605</a></p>
      <p class="scholar"><strong>Scholar:</strong> <a href="https://scholar.google.com/citations?user=N7Z4FuoAAAAJ&hl=es" target="_blank">Google Scholar</a></p>
      
    </div>
  </div>


  <!-- 16 -->
  <div class="card card-estudiante">
    <img src="/img/Integrantes/Inte17.jpg" alt="Foto Víctor Javier Jiménez Carabalí">
    <h4>Víctor Javier Jiménez Carabalí</h4>
    <p>victor.jimenez@correounivalle.edu.co</p>
    <button class="toggle-btn">Ver más información</button>

    <div class="more-info">
      <p><strong>Posición:</strong> Profesor Titular</p>
      <p><strong>Afiliación institucional:</strong> Departamento de Contabilidad y Finanzas, Universidad del Valle</p>
      <p><strong>Investigador:</strong> Investigador Junior</p>
      <p><strong>Líneas de investigación:</strong> Gestión estratégica de costos y evaluación financiera, modelos financieros para transición energética y bioeconomía</p>
      <p class="orcid"><strong>ORCID:</strong> <a href="https://orcid.org/0000-0001-9377-5670" target="_blank">https://orcid.org/0000-0001-9377-5670</a></p>
      <p class="scholar"><strong>Scholar:</strong> <a href="https://scholar.google.com/citations?user=tOfooe8AAAAJ&hl=en" target="_blank">Google Scholar</a></p>
      
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

