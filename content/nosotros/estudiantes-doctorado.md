---
title: "Nuestros estudiantes"
markup: html
type: page
menu:
  main:
    parent: section.nosotros-equipo
    name: Estudiantes de Doctorado
    weight: 2
---

<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Estudiantes de Doctorado - GIFINC</title>
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
      margin-top: 10px;
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
  </style>
</head>
<body>
  

<section class="estudiantes-section">
  <p><strong>Estudiantes de Doctorado</strong></p>

  <p>
    En esta sección se presentan los principales estudiantes de doctorado que integran nuestro grupo de investigación. 
    Cada uno desarrolla proyectos académicos y científicos orientados a la analítica y la ingeniería financiera, 
    contribuyendo con nuevas perspectivas y soluciones a los desafíos actuales.
    El proceso formativo y de investigación de los doctorandos cuenta con la tutoría y el acompañamiento académico 
    del profesor <strong>Diego F. Manotas Duque, PhD.</strong>, quien orienta sus trabajos y garantiza la calidad e impacto 
    de sus aportes en el ámbito académico y profesional.
  </p>

  <h2 style="text-align:center; margin-top: 8px;">Director de GIFINC</h2>

  <div style="display:flex; justify-content:center; margin-bottom: 28px;">
    <div class="card card-tutor">
      <img src="https://juniorjb5.github.io/ANIF/images/Inte1.jpg" alt="Diego F. Manotas Duque">
      <h4>Diego F. Manotas Duque, PhD.</h4>
      <p style="margin:0; font-size:14px; color:#236; text-align:center;">diego.manotas@correounivalle.edu.co</p>
      <button class="toggle-btn" style="margin-top:12px;">Ver más información</button>
      <div class="more-info">
        <p><strong>Posición:</strong> Profesor Titular</p>
        <p><strong>Afiliación institucional:</strong> Escuela de Ingeniería Industrial, Universidad del Valle</p>
        <p><strong>Investigador:</strong> Senior - Minciencias</p>
        <p><strong>Líneas de investigación:</strong> Economía Energética, Finanzas Corporativas</p>
        <p><strong>ORCID:</strong> <a href="#" target="_blank">orcid.org/0000-000X</a></p>
        <p><strong>Scholar:</strong> <a href="#" target="_blank">Google Scholar</a></p>
        <p><strong>Web:</strong> <a href="#" target="_blank">Sitio personal</a></p>
      </div>
    </div>
  </div>

  <h2 style="text-align:center; margin-top: 8px;">Nuestros Estudiantes</h2>

  <div class="card-container">
  
<!-- 1 -->
<div class="card card-estudiante">
  <img src="/img/testimonials/est1.jpg" alt="Angélica María González Ocampo">
  <h3>Angélica María González Ocampo</h3>
  <button class="toggle-btn">Ver más información</button>
  <div class="more-info">
    <p><i class="fas fa-graduation-cap"></i> Magíster en Ingeniería con énfasis en Ingeniería Industrial, Universidad del Valle.</p>
    <p><a href="https://scienti.minciencias.gov.co/cvlac/visualizador/generarCurriculoCv.do?cod_rh=0001679209" target="_blank"><i class="fas fa-file-alt"></i> CVLAC</a></p>
    <p><i class="fas fa-chalkboard-teacher"></i> Tutores: Diego Fernando Manotas Duque y Leonardo Rivera Cadavid.</p>
    <p><strong>Temas:</strong></p>
    <ul>
      <li>Optimización de sistemas logísticos</li>
      <li>Optimización de sistemas productivos</li>
      <li>Estudio del trabajo</li>
    </ul>
  </div>
</div>

<!-- 2 -->
<div class="card card-estudiante">
  <img src="/img/testimonials/est2.png" alt="Yovany Arley Erazo Cifuentes">
  <h3>Yovany Arley Erazo Cifuentes</h3>
  <button class="toggle-btn">Ver más información</button>
  <div class="more-info">
    <p><i class="fas fa-graduation-cap"></i> Magíster en Ingeniería con énfasis en Ingeniería Industrial, Universidad del Valle.</p>
    <p><a href="https://scienti.minciencias.gov.co/cvlac/visualizador/generarCurriculoCv.do?cod_rh=0001812669" target="_blank"><i class="fas fa-file-alt"></i> CVLAC</a></p>
    <p><i class="fas fa-chalkboard-teacher"></i> Tutores: Juan Pablo Orejuela y Diego Fernando Manotas Duque.</p>
    <p><strong>Temas:</strong></p>
    <ul>
      <li>Cadena de Abastecimiento del Hidrógeno</li>
      <li>Optimización de Cadenas de Abastecimiento</li>
      <li>Logística y transporte</li>
      <li>Investigación de Operaciones Aplicada</li>
    </ul>
  </div>
</div>

<!-- 3 -->
<div class="card card-estudiante">
  <img src="/img/testimonials/est3.jpg" alt="Iván Mauricio Bermúdez Vera">
  <h3>Iván Mauricio Bermúdez Vera</h3>
  <button class="toggle-btn">Ver más información</button>
  <div class="more-info">
    <p><i class="fas fa-graduation-cap"></i> Magíster en Ingeniería con énfasis en Ingeniería Industrial, Universidad del Valle.</p>
    <p><a href="https://scienti.minciencias.gov.co/cvlac/visualizador/generarCurriculoCv.do?cod_rh=0001382110" target="_blank"><i class="fas fa-file-alt"></i> CVLAC</a></p>
    <p><i class="fas fa-chalkboard-teacher"></i> Tutores: Jaime Mosquera Restrepo y Diego Fernando Manotas Duque.</p>
    <p><strong>Temas:</strong></p>
    <ul>
      <li>Ingeniería Financiera y Gestión de Riesgo</li>
      <li>Modelación Estadística</li>
    </ul>
  </div>
</div>

<!-- 4 -->
<div class="card card-estudiante">
  <img src="/img/testimonials/est4.jpg" alt="Hernán Moncada Vega">
  <h3>Hernán Moncada Vega</h3>
  <button class="toggle-btn">Ver más información</button>
  <div class="more-info">
    <p><i class="fas fa-graduation-cap"></i> Maestría en Ingeniería Industrial, Universidad del Valle.</p>
    <p><a href="https://scienti.minciencias.gov.co/cvlac/visualizador/generarCurriculoCv.do?cod_rh=0001460892" target="_blank"><i class="fas fa-file-alt"></i> CVLAC</a></p>
    <p><i class="fas fa-chalkboard-teacher"></i> Tutores: Diego Fernando Manotas Duque y Leonardo Rivera Cadavid.</p>
    <p><strong>Temas:</strong></p>
    <ul>
      <li>Distribución, transmisión y generación de energía</li>
      <li>Generación solar fotovoltaica</li>
      <li>Gestión de recuperación de energía</li>
      <li>Medición de energía eléctrica</li>
      <li>Gestión de mantenimiento de subestaciones</li>
    </ul>
  </div>
</div>

<!-- 5 -->
<div class="card card-estudiante">
  <img src="/img/testimonials/est5.png" alt="Jennyfer Portilla Yela">
  <h3>Jennyfer Portilla Yela</h3>
  <button class="toggle-btn">Ver más información</button>
  <div class="more-info">
    <p><i class="fas fa-graduation-cap"></i> Magíster en Estadística, Universidad del Valle.</p>
    <p><a href="https://scienti.minciencias.gov.co/cvlac/visualizador/generarCurriculoCv.do?cod_rh=0001619879" target="_blank"><i class="fas fa-file-alt"></i> CVLAC</a></p>
    <p><i class="fas fa-chalkboard-teacher"></i> Tutores: Diego Fernando Manotas Duque y José Rafael Tovar.</p>
    <p><strong>Temas:</strong></p>
    <ul>
      <li>Modelación estadística</li>
      <li>Evaluación de proyectos</li>
      <li>Evaluación costo-efectividad de proyectos en salud</li>
    </ul>
  </div>
</div>

<!-- 6 -->
<div class="card card-estudiante">
  <img src="/img/testimonials/est6.png" alt="Víctor Manuel Vargas Forero">
  <h3>Víctor Manuel Vargas Forero</h3>
  <button class="toggle-btn">Ver más información</button>
  <div class="more-info">
    <p><i class="fas fa-graduation-cap"></i> Maestría en Ciencias de la Computación, Universidad del Valle.</p>
    <p><a href="https://scienti.minciencias.gov.co/cvlac/visualizador/generarCurriculoCv.do?cod_rh=0001257242" target="_blank"><i class="fas fa-file-alt"></i> CVLAC</a></p>
    <p><i class="fas fa-chalkboard-teacher"></i> Tutor: Diego Fernando Manotas Duque.</p>
    <p><strong>Temas:</strong></p>
    <ul>
      <li>Energía</li>
      <li>Desarrollo de Software</li>
      <li>Inteligencia Artificial</li>
    </ul>
  </div>
</div>

<!-- 7 -->
<div class="card card-estudiante">
  <img src="/img/testimonials/est7.png" alt="Kevin Steven García Chica">
  <h3>Kevin Steven García Chica</h3>
  <button class="toggle-btn">Ver más información</button>
  <div class="more-info">
    <p><i class="fas fa-graduation-cap"></i> Magíster en Ingeniería con énfasis en Ingeniería Industrial, Universidad del Valle.</p>
    <p><a href="https://scienti.minciencias.gov.co/cvlac/visualizador/generarCurriculoCv.do?cod_rh=0001860732" target="_blank"><i class="fas fa-file-alt"></i> CVLAC</a></p>
    <p><i class="fas fa-chalkboard-teacher"></i> Tutores: Diego Fernando Manotas Duque y José Rafael Tovar Cuevas.</p>
    <p><strong>Temas:</strong></p>
    <ul>
      <li>Estadística Aplicada</li>
      <li>Finanzas cuantitativas</li>
      <li>Ciencia de datos</li>
      <li>Optimización y simulación</li>
    </ul>
  </div>
</div>

<!-- 8 -->
<div class="card card-estudiante">
  <img src="/img/testimonials/est8.png" alt="Néstor Enrique Niño Herrera">
  <h3>Néstor Enrique Niño Herrera</h3>
  <button class="toggle-btn">Ver más información</button>
  <div class="more-info">
    <p><i class="fas fa-graduation-cap"></i> Magíster en Administración de Empresas, Universidad del Valle.</p>
    <p><a href="https://scienti.minciencias.gov.co/cvlac/visualizador/generarCurriculoCv.do?cod_rh=0002158121" target="_blank"><i class="fas fa-file-alt"></i> CVLAC</a></p>
    <p><i class="fas fa-chalkboard-teacher"></i> Tutores: Diego Fernando Manotas Duque y Camilo Andrés Mican Rincón.</p>
    <p><strong>Temas:</strong></p>
    <ul>
      <li>Finanzas Corporativas</li>
      <li>Financiación de Proyectos</li>
      <li>Ingeniería Financiera</li>
      <li>Finanzas Transición y Eficiencia Energética</li>
      <li>Proyectos Hidrógeno; Energías Renovables</li>
    </ul>
  </div>
</div>

<!-- 9 -->
<div class="card card-estudiante">
  <img src="/img/testimonials/est9.png" alt="James Duván Ramírez Quintero">
  <h3>James Duván Ramírez Quintero</h3>
  <button class="toggle-btn">Ver más información</button>
  <div class="more-info">
    <p><i class="fas fa-graduation-cap"></i> Magíster en Ingeniería con énfasis in Ingeniería Industrial, Universidad del Valle.</p>
    <p><a href="https://scienti.minciencias.gov.co/cvlac/visualizador/generarCurriculoCv.do?cod_rh=0002155907" target="_blank"><i class="fas fa-file-alt"></i> CVLAC</a></p>
    <p><i class="fas fa-chalkboard-teacher"></i> Tutor: Diego Fernando Manotas Duque.</p>
    <p><strong>Temas:</strong></p>
    <ul>
      <li>Finanzas y economía</li>
      <li>Análisis económico de decisiones</li>
      <li>Mercados de energía</li>
      <li>Mercados financieros</li>
      <li>Análisis de riesgo financiero e incertidumbre</li>
    </ul>
  </div>
</div>

<!-- 10 -->
<div class="card card-estudiante">
  <img src="/img/testimonials/est10.png" alt="Óscar Walduin Orozco Cerón">
  <h3>Óscar Walduin Orozco Cerón</h3>
  <button class="toggle-btn">Ver más información</button>
  <div class="more-info">
    <p><i class="fas fa-graduation-cap"></i> Magíster en Economía Aplicada, Universidad del Valle.</p>
    <p><a href="https://scienti.minciencias.gov.co/cvlac/visualizador/generarCurriculoCv.do?cod_rh=0001637216" target="_blank"><i class="fas fa-file-alt"></i> CVLAC</a></p>
    <p><i class="fas fa-chalkboard-teacher"></i> Tutor: Diego Fernando Manotas.</p>
    <p><strong>Temas:</strong></p>
    <ul>
      <li>Modelación Estadística</li>
      <li>Gestión de Riesgos y Actuaría</li>
      <li>Finanzas</li>
      <li>Econometría</li>
    </ul>
  </div>
</div>

<!-- 11 -->
<div class="card card-estudiante">
  <img src="/img/testimonials/est11.png" alt="Carlos Hernán Suárez Rodríguez">
  <h3>Carlos Hernán Suárez Rodríguez</h3>
  <button class="toggle-btn">Ver más información</button>
  <div class="more-info">
    <p><i class="fas fa-graduation-cap"></i> Magíster en Sistemas Integrados de Gestión de la Calidad, Universidad Tecnológica de Pereira.</p>
    <p><a href="https://scienti.minciencias.gov.co/cvlac/visualizador/generarCurriculoCv.do?cod_rh=0001427018" target="_blank"><i class="fas fa-file-alt"></i> CVLAC</a></p>
    <p><i class="fas fa-chalkboard-teacher"></i> Tutores: Diego Fernando Manotas Duque y Esteban Largo Ávila.</p>
    <p><strong>Temas:</strong></p>
    <ul>
      <li>Desarrollo de Software</li>
      <li>Inteligencia Artificial</li>
      <li>Procesos de Café</li>
      <li>Energía</li>
    </ul>
  </div>
</div>
</section>

<script>
  // Script para desplegar información
  document.querySelectorAll(".toggle-btn").forEach(btn => {
    btn.addEventListener("click", () => {
      const info = btn.nextElementSibling;
      if (info.style.display === "block") {
        info.style.display = "none";
        btn.textContent = "Ver más información";
      } else {
        info.style.display = "block";
        btn.textContent = "Ocultar información";
      }
    });
  });
</script>


<br><br>

