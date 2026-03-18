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
    El proceso formativo y de investigación de los doctorandos cuenta con la tutoría y el acompañamiento académico nuestros profesores que integran el grupo de investigación.
  </p>

  
  
  

  <h2 style="text-align:center; margin-top: 8px;">Nuestros Estudiantes</h2>

  <div class="card-container">
  
<!-- 1 -->
<div class="card card-estudiante">
  <img src="/img/testimonials/est2.png" alt="Yovany Arley Erazo Cifuentes">
  <h3>Yovany Arley Erazo Cifuentes</h3>
  <button class="toggle-btn">Ver más información</button>
  <div class="more-info">
    <p><i class="fas fa-graduation-cap"></i> Magíster en Ingeniería énfasis en Ingeniería Industrial, Universidad del Valle.</p>
    <p><a href="https://scienti.minciencias.gov.co/cvlac/visualizador/generarCurriculoCv.do?cod_rh=0001812669" target="_blank"><i class="fas fa-file-alt"></i> CVLAC</a></p>
    <p><strong>Temas:</strong></p>
    <ul>
      <li>Cadena de Abastecimiento del Hidrógeno</li>
      <li>Optimización de Cadenas de Abastecimiento</li>
      <li>Logística y transporte</li>
      <li>Investigación de Operaciones Aplicada</li>
    </ul>
  </div>
</div>

<!-- 2 -->
<div class="card card-estudiante">
  <img src="/img/testimonials/est4.jpg" alt="Hernán Moncada Vega">
  <h3>Hernán Moncada Vega</h3>
  <button class="toggle-btn">Ver más información</button>
  <div class="more-info">
    <p><i class="fas fa-graduation-cap"></i> Maestría en Ingeniería Industrial - Universidad del Valle.</p>
    <p><a href="https://scienti.minciencias.gov.co/cvlac/visualizador/generarCurriculoCv.do?cod_rh=0001460892" target="_blank"><i class="fas fa-file-alt"></i> CVLAC</a></p>
    <p><strong>Temas:</strong></p>
    <ul>
      <li>Distribución</li>
      <li>transmisión y generación de energía</li>
      <li>Generación solar fotovoltaica</li>
      <li>Gestión de recuperación de energía</li>
      <li>Medición de energía eléctrica</li>
      <li>Gestión de mantenimiento de subestaciones</li>
    </ul>
  </div>
</div>

<!-- 3 -->
<div class="card card-estudiante">
  <img src="/img/testimonials/est5.png" alt="Jennyfer Portilla Yela">
  <h3>Jennyfer Portilla Yela</h3>
  <button class="toggle-btn">Ver más información</button>
  <div class="more-info">
    <p><i class="fas fa-graduation-cap"></i> Magíster en Estadística - Universidad del Valle.</p>
    <p><a href="https://scienti.minciencias.gov.co/cvlac/visualizador/generarCurriculoCv.do?cod_rh=0001619879" target="_blank"><i class="fas fa-file-alt"></i> CVLAC</a></p>
    <p><strong>Temas:</strong></p>
    <ul>
      <li>Modelación estadística</li>
      <li>Evaluación de proyectos</li>
      <li>Evaluación costo-efectividad de proyectos en salud</li>
    </ul>
  </div>
</div>

<!-- 4 -->
<div class="card card-estudiante">
  <img src="/img/testimonials/est6.png" alt="Víctor Manuel Vargas Forero">
  <h3>Víctor Manuel Vargas Forero</h3>
  <button class="toggle-btn">Ver más información</button>
  <div class="more-info">
    <p><i class="fas fa-graduation-cap"></i> Maestría en Ingenierías con Énfasis en Ciencias de la Computación. Universidad del Valle.</p>
    <p><a href="https://scienti.minciencias.gov.co/cvlac/visualizador/generarCurriculoCv.do?cod_rh=0001257242" target="_blank"><i class="fas fa-file-alt"></i> CVLAC</a></p>
    <p><strong>Temas:</strong></p>
    <ul>
      <li>Energía</li>
      <li>Desarrollo de Software</li>
      <li>Inteligencia Artificial</li>
    </ul>
  </div>
</div>

<!-- 5 -->
<div class="card card-estudiante">
  <img src="/img/testimonials/est8.png" alt="Néstor Enrique Niño Herrera">
  <h3>Néstor Enrique Niño Herrera</h3>
  <button class="toggle-btn">Ver más información</button>
  <div class="more-info">
    <p><i class="fas fa-graduation-cap"></i> Magíster en Administración de Empresas - Universidad del Valle.</p>
    <p><a href="https://scienti.minciencias.gov.co/cvlac/visualizador/generarCurriculoCv.do?cod_rh=0002158121" target="_blank"><i class="fas fa-file-alt"></i> CVLAC</a></p>
    <p><strong>Temas:</strong></p>
    <ul>
      <li>Finanzas Corporativas</li>
      <li>Financiación de Proyectos</li>
      <li>Ingeniería Financiera</li>
      <li>Finanzas Transición y Eficiencia Energética</li>
      <li>Proyectos Hidrógeno</li>
      <li>Energías Renovables</li>
    </ul>
  </div>
</div>

<!-- 6 -->
<div class="card card-estudiante">
  <img src="/img/testimonials/est9.png" alt="James Duván Ramírez Quintero">
  <h3>James Duván Ramírez Quintero</h3>
  <button class="toggle-btn">Ver más información</button>
  <div class="more-info">
    <p><i class="fas fa-graduation-cap"></i> Magíster en Ingeniería, énfasis en Ingeniería Industrial de la Universidad del Valle.</p>
    <p><a href="https://scienti.minciencias.gov.co/cvlac/visualizador/generarCurriculoCv.do?cod_rh=0002155907" target="_blank"><i class="fas fa-file-alt"></i> CVLAC</a></p>
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

<!-- 7 -->
<div class="card card-estudiante">
  <img src="/img/testimonials/est10.png" alt="Óscar Walduin Orozco Cerón">
  <h3>Óscar Walduin Orozco Cerón</h3>
  <button class="toggle-btn">Ver más información</button>
  <div class="more-info">
    <p><i class="fas fa-graduation-cap"></i> Magíster en Economía Aplicada - Universidad del Valle.</p>
    <p><a href="https://scienti.minciencias.gov.co/cvlac/visualizador/generarCurriculoCv.do?cod_rh=0001637216" target="_blank"><i class="fas fa-file-alt"></i> CVLAC</a></p>
    <p><strong>Temas:</strong></p>
    <ul>
      <li>Modelación Estadística</li>
      <li>Gestión de Riesgos y Actuaría</li>
      <li>Finanzas</li>
      <li>Econometría</li>
    </ul>
  </div>
</div>

<!-- 8 -->
<div class="card card-estudiante">
  <img src="/img/testimonials/est11.png" alt="Carlos Hernán Suárez Rodríguez">
  <h3>Carlos Hernán Suárez Rodríguez</h3>
  <button class="toggle-btn">Ver más información</button>
  <div class="more-info">
    <p><i class="fas fa-graduation-cap"></i> Magíster en Sistemas Integrados de Gestión de la Calidad - Universidad Tecnológica de Pereira.</p>
    <p><a href="https://scienti.minciencias.gov.co/cvlac/visualizador/generarCurriculoCv.do?cod_rh=0001427018" target="_blank"><i class="fas fa-file-alt"></i> CVLAC</a></p>
    <p><strong>Temas:</strong></p>
    <ul>
      <li>Desarrollo de Software</li>
      <li>Inteligencia Artificial</li>
      <li>Procesos de Café</li>
      <li>Energía</li>
    </ul>
  </div>
</div>

<!-- 9 -->
<div class="card card-estudiante">
  <img src="/img/testimonials/est1.jpg" alt="Angélica María González Ocampo">
  <h3>Angélica María González Ocampo</h3>
  <button class="toggle-btn">Ver más información</button>
  <div class="more-info">
    <p><i class="fas fa-graduation-cap"></i> Magíster en ingeniería con énfasis en Ingeniería Industrial, Universidad del Valle.</p>
    <p><a href="https://scienti.minciencias.gov.co/cvlac/visualizador/generarCurriculoCv.do?cod_rh=0001679209" target="_blank"><i class="fas fa-file-alt"></i> CVLAC</a></p>
    <p><strong>Temas:</strong></p>
    <ul>
      <li>Ingeniería financiera</li>
      <li>Análisis y gestión del riesgos</li>
      <li>Optimización y modelos matemáticos</li>
    </ul>
  </div>
</div>
<div class="semillero-lista">
  <h2>Tesis Doctorales del Grupo</h2>
  <ul>
<!-- 1 -->
<li>
  <strong>Dionicio Neira Rodado</strong> (2025) – <em>An integrated supervised predictive multiobjective optimization approach to evaluate emergency medical systems (EMS) redeployment decisions in real-time</em> – Valoración: Distincion meritoria
</li>
<!-- 2 -->
<li>
  <strong>Hernando Barreto Riano</strong> (2025) – <em>Sustainable Optimization in the Beef Supply Chain through Innovation and Tool Development</em> – Valoración: Distincion laureada
</li>
<!-- 3 -->
<li>
  <strong>Ivan Mauricio Bermudez Vera</strong> (2025) – <em>Aportes para la Mejora de la Gestión del Riesgo Crediticio en el Sector de la Economía Solidaria</em> – Valoración: Aprobada
</li>
<!-- 4 -->
<li>
  <strong>Andres Felipe Oviedo Gomez</strong> (2023) – <em>Evaluación de los efectos de los precios de la energía eléctrica sobre una región industrial: una aproximación empírica a la economía del Valle del Cauca</em> – Valoración: Distincion laureada
</li>
<!-- 5 -->
<li>
  <strong>Yessenia Martinez Ruiz</strong> (2023) – <em>Issues on Valuation of Renewable Energy Projects with Non- Conventional Sources Under Risk Conditions</em> – Valoración: Distincion laureada
</li>
<!-- 6 -->
<li>
  <strong>Orlando Joaqui Barandica</strong> (2023) – <em>Topics in asset and liability management: a comparative vision between emerging and developed economies</em> – Valoración: Distincion laureada
</li>
<!-- 7 -->
<li>
  <strong>Karen Lorena Delgado Muñoz</strong> (2022) – <em>Modelo de valoración financiera como apoyo a los procesos de transferencia y negociación de una tecnología en materiales biodegradables</em> – Valoración: Aprobada
</li>
<!-- 8 -->
<li>
  <strong>Natalia Ximena Restrepo Lopez</strong> (2019) – <em>Issues on financial risk assessment and measurement in the international oil industry</em> – Valoración: Distincion meritoria
</li>
<!-- 9 -->
<li>
  <strong>Juan Carlos Osorio Gómez</strong> (2018) – <em>Gestión del riesgo operacional en cadenas de suministro considerando 3PL</em> – Valoración: Distincion laureada
</li>
<!-- 10 -->
<li>
  <strong>Stephania Mosquera Lopez</strong> (2018) – <em>Issues on financial risk measurement and management in electricity markets</em> – Valoración: Distincion laureada
</li>
  </ul>
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

