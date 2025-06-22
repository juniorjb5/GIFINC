---
title: "Líneas de investigación"
date: 2025-06-17
markup: html
type: page
menu:
  main:
    parent: section.acerca-general
    name: Líneas de investigación
    weight: 2
---



<style>
.lineas-container {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  gap: 40px;
  padding: 40px 20px;
}
.linea-investigacion {
  background: #fff;
  border-radius: 10px;
  padding: 30px 20px;
  text-align: center;
  box-shadow: 0 2px 8px rgba(0,0,0,0.1);
  transition: transform 0.3s ease;
  position: relative;
}
.linea-investigacion:hover {
  transform: translateY(-5px);
}
.linea-investigacion i {
  font-size: 48px;
  margin-bottom: 15px;
  display: inline-block;
}
.linea-investigacion:nth-child(1) i { color: #8e5b4a; } /* marrón para analítica */
.linea-investigacion:nth-child(2) i { color: #d4a017; } /* amarillo para energía */
.linea-investigacion:nth-child(3) i { color: #b64527; } /* rojo oscuro corporativo */
.linea-investigacion:nth-child(4) i { color: #4a7f45; } /* verde logística */
.linea-investigacion:nth-child(5) i { color: #336699; } /* azul macro */
.linea-investigacion:nth-child(6) i { color: #a0522d; } /* marrón activo */

.linea-investigacion h3 {
  margin: 10px 0;
}
.linea-investigacion .temas {
  opacity: 0;
  max-height: 0;
  overflow: hidden;
  transition: all 0.4s ease;
  list-style: none;
  padding: 0;
  margin: 15px 0 0;
  text-align: left;
}
.linea-investigacion:hover .temas {
  opacity: 1;
  max-height: 200px;
}
.linea-investigacion .temas li {
  margin: 8px 0;
}
</style>

<div class="lineas-container">
  <div class="linea-investigacion">
    <i class="fas fa-chart-line"></i>
    <h3>Analítica Financiera</h3>
    <p>Exploramos el uso de técnicas estadísticas, econométricas y de machine learning para el análisis, modelamiento y predicción de variables financieras en contextos dinámicos y de alta incertidumbre. 
    <br><br>
    Esta línea de investigación se enfoca en el desarrollo y aplicación de modelos cuantitativos que permiten comprender mejor el comportamiento de los mercados financieros, gestionar riesgos y apoyar la toma de decisiones basada en datos.
<br><br>
A través del uso de datos tradicionales y alternativos (como indicadores macroeconómicos, datos de mercado en tiempo real, o fuentes no estructuradas), buscamos capturar relaciones complejas, patrones ocultos y comportamientos no lineales en variables clave del entorno financiero.</p>
   <h4 style="text-align: center;">Temas clave que abordamos:</h4>
   <i class="fas fa-circle-chevron-down"></i>
<ul class="temas">
  <li style="text-align: center;">📉 Modelación machine learning</li>
  <li style="text-align: center;">🔍 Clasificación de riesgos financieros y crediticios</li>
  <li style="text-align: center;">💰 Predicción de precios con modelos como redes neuronales y ARIMA</li>
  <li style="text-align: center;">📈 Optimización de portafolios con técnicas como VaR y risk parity</li>
  <li style="text-align: center;">📊 Evaluación de desempeño financiero usando benchmarking y eficiencia</li>
  <li style="text-align: center;">🧠 Analítica avanzada con variables macroeconómicas, ESG y redes sociales</li>
</ul>
  </div>
  <div class="linea-investigacion">
    <i class="fas fa-bolt"></i>
    <h3>Economía Energética</h3>
<p>Estudiamos los mercados de energía desde una perspectiva económica y financiera, enfocándonos en precios, riesgos sistémicos y políticas regulatorias. Esta línea aborda el análisis de sectores como electricidad, gas natural y petróleo, considerando tanto los mercados tradicionales como los emergentes en fuentes renovables.

<br><br>
Prestamos especial atención a la transición energética, la vulnerabilidad climática y el diseño de mercados eficientes y resilientes. Nuestras investigaciones aportan herramientas para la toma de decisiones en política energética, inversión en infraestructura y evaluación de riesgos ambientales.</p>

<h4 style="text-align: center;">Temas clave que abordamos:</h4>
<i class="fas fa-circle-chevron-down"></i>
<ul class="temas">
  <li style="text-align: center;">⚡ Análisis de precios en mercados eléctricos, de gas y petróleo</li>
  <li style="text-align: center;">🌎 Evaluación del impacto de la transición energética y la sostenibilidad</li>
  <li style="text-align: center;">📉 Modelos de riesgo climático y vulnerabilidad energética</li>
  <li style="text-align: center;">📊 Regulación y eficiencia en el diseño de mercados energéticos</li>
  <li style="text-align: center;">🔬 Integración de energías renovables y su efecto en precios y riesgos</li>
</ul>
  </div>
  <div class="linea-investigacion">
    <i class="fas fa-truck"></i>
    <h3>Finanzas Corporativas</h3>
<p>Analizamos las decisiones estratégicas de financiación, inversión y distribución de utilidades dentro de las organizaciones, considerando la incertidumbre macroeconómica y sectorial. Esta línea se enfoca en cómo las empresas optimizan su estructura de capital, valoran activos y gestionan recursos en escenarios volátiles.

<br><br>
Estudiamos tanto grandes corporaciones como pymes, incorporando enfoques cuantitativos para evaluar el valor de la empresa, el gobierno corporativo y los efectos de fusiones y adquisiciones en el desempeño financiero.</p>

<h4 style="text-align: center;">Temas clave que abordamos:</h4>
<i class="fas fa-circle-chevron-down"></i>
<ul class="temas">
  <li style="text-align: center;">🏛️ Estructura óptima de capital y políticas de dividendos</li>
  <li style="text-align: center;">📉 Valoración de empresas mediante métodos financieros y de mercado</li>
  <li style="text-align: center;">🤝 Fusiones, adquisiciones y reestructuraciones</li>
  <li style="text-align: center;">🧾 Análisis de decisiones de inversión bajo incertidumbre</li>
  <li style="text-align: center;">👥 Gobierno corporativo y desempeño empresarial</li>
</ul>
  </div>
    <div class="linea-investigacion">
    <i class="fas fa-balance-scale"></i>
    <h3>Valoración de Activos</h3>
<p>Desarrollamos modelos cuantitativos para estimar el valor justo de activos financieros bajo incertidumbre, considerando variables de mercado, características contractuales y riesgos asociados.

<br><br>
Esta línea aplica enfoques clásicos y modernos, integrando técnicas de simulación, valoración estocástica y métodos alternativos, para apoyar decisiones de inversión, financiación y estrategias corporativas.</p>

<h4 style="text-align: center;">Temas clave que abordamos:</h4>
<i class="fas fa-circle-chevron-down"></i>
<ul class="temas">
  <li style="text-align: center;">💹 Valoración de bonos, acciones y derivados</li>
  <li style="text-align: center;">📉 Aplicación de modelos estocásticos y opciones reales</li>
  <li style="text-align: center;">📊 Evaluación de activos en mercados incompletos o ilíquidos</li>
  <li style="text-align: center;">🔍 Análisis de sensibilidad y riesgo aplicado a precios de activos</li>
  <li style="text-align: center;">🧮 Simulación Monte Carlo y árboles binomiales para valoración</li>
</ul>
  </div>
   <div class="linea-investigacion">
    <i class="fas fa-globe"></i>
    <h3>Macroeconomía Financiera</h3>
<p>Analizamos la interacción entre variables macroeconómicas y los mercados financieros, con especial interés en fenómenos como la transmisión internacional del riesgo, los efectos de la política monetaria, y la dinámica de ciclos financieros globales.

<br><br>
Esta línea de investigación se apoya en modelos empíricos y teóricos para comprender cómo las decisiones macroeconómicas impactan los precios de activos, la liquidez de los mercados y el comportamiento de los agentes financieros en economías emergentes y desarrolladas.</p>

<h4 style="text-align: center;">Temas clave que abordamos:</h4>
<i class="fas fa-circle-chevron-down"></i>
<ul class="temas">
  <li style="text-align: center;">🌍 Desbordamientos de riesgo financiero entre países</li>
  <li style="text-align: center;">📉 Efectos de política monetaria sobre activos financieros</li>
  <li style="text-align: center;">💱 Transmisión de choques cambiarios y tasas de interés</li>
  <li style="text-align: center;">📈 Análisis de ciclos macrofinancieros y su impacto</li>
  <li style="text-align: center;">📊 Modelos de riesgo sistémico con enfoque macroeconómico</li>
</ul>
  </div>
  <div class="linea-investigacion">
    <i class="fas fa-truck"></i>
    <h3>Gestión Financiera de Cadenas de Suministro</h3>
<p>Estudiamos la intersección entre finanzas y logística para entender cómo las decisiones financieras afectan la eficiencia, resiliencia y sostenibilidad de las cadenas de suministro. Esta línea combina técnicas de optimización financiera con análisis de riesgos operacionales en contextos globalizados.

<br><br>
Evaluamos el impacto financiero de variables como contratos, tiempos de entrega, niveles de inventario y disrupciones logísticas, integrando enfoques cuantitativos y modelos de simulación para una toma de decisiones estratégica y basada en datos.</p>

<h4 style="text-align: center;">Temas clave que abordamos:</h4>
<i class="fas fa-circle-chevron-down"></i>
<ul class="temas">
  <li style="text-align: center;">🚚 Finanzas aplicadas a decisiones logísticas</li>
  <li style="text-align: center;">📦 Evaluación financiera de inventarios y contratos de suministro</li>
  <li style="text-align: center;">🌎 Gestión del riesgo en cadenas globales</li>
  <li style="text-align: center;">📊 Modelos de simulación y escenarios para toma de decisiones</li>
  <li style="text-align: center;">♻️ Cadenas sostenibles y resilientes desde la perspectiva financiera</li>
</ul>
  </div>
</div>


















