# ConectaU - Prototipo de Intervención Psicológica Gamificada

Aplicación web responsive que promueve el **sentido de pertenencia** en estudiantes de primer año de la Universidad del Desarrollo (UDD) mediante misiones sociales, gamificación interactiva, mini-juegos y un sistema de recompensas.

> Conecta · Participa · Pertenece

## 📱 Descripción

ConectaU es una app gamificada que propone misiones sociales reales para estudiantes de reciente ingreso. A través de retos diarios, escaneo de códigos QR en el campus y recompensas (XP, niveles y medallas), los estudiantes construyen vínculos estables e interacciones frecuentes y positivas, fortaleciendo su pertenencia universitaria.

Proyecto académico del curso *Herramientas Tecnológicas, Innovación y Creatividad 5* — Facultad de Psicología, UDD.

## ✨ Funcionalidades

- **Misiones diarias rotativas**: 3 retos sociales frescos cada día, generados por hash de fecha.
- **Sistema de niveles**: 500 XP por nivel, con modal de celebración y nombres por rango (Novato → Campeón).
- **Escáner QR simulado**: explora el campus y descubre logros aleatorios.
- **Ruleta de la Suerte**: gira para ganar 30-150 XP aleatorios (una vez al día).
- **Quiz Social**: 6 preguntas de pertenencia universitaria, hasta +120 XP.
- **Ranking semanal**: tabla de competencia con amigos y tu posición, barras animadas.
- **Tienda de recompensas**: canjea XP por premios digitales (temas, insignias, coronas).
- **Avatar personalizable**: elige tu emoji y color de perfil.
- **Gráfico semanal**: barras de actividad de 7 días que crecen en tiempo real.
- **Sistema de logros**: 4 medallas desbloqueables (Social, Explora, Voz Alta, Misterio).
- **Efectos de sonido**: Web Audio API con tonos para éxito, errores, monedas y celebraciones.
- **Onboarding**: guía de bienvenida de 3 pasos al abrir la app por primera vez.
- **Racha diaria**: contador de días consecutivos activos.
- **Persistencia local**: el progreso se guarda en el navegador (localStorage).
- **Responsive**: funciona en móvil, tablet y escritorio.

## 🚀 Demo en línea

Publicada en GitHub Pages:

- **URL**: https://eldonconc.github.io/connect-udd/
- **Repositorio**: https://github.com/ElDonConC/connect-udd

## 🛠️ Tecnologías

- HTML5
- CSS3 (variables, flexbox, grid, media queries, animaciones, conic-gradient)
- JavaScript (sin dependencias externas, Web Audio API, localStorage)

## 📂 Estructura

```
.
├── index.html            # App completa (HTML + CSS + JS)
├── psicologia-logo.png   # Logo de la Facultad de Psicología
└── README.md
```

## 🔧 Uso local

Abre `index.html` en cualquier navegador moderno. No requiere instalación ni servidor.

```bash
open index.html
```

## 📝 Creditos

- **Asignatura**: Herramientas Tecnológicas, Innovación y Creatividad 5
- **Docente**: Claudia Pizarro C.
- **Integrantes**: Matilda Benítez, Carolina Velásquez y Amanda Wolff

## 📚 Fundamentación

La pertenencia es una motivación humana fundamental basada en vínculos estables e interacciones frecuentes y positivas (Baumeister & Leary, 1995). En estudiantes de reciente ingreso, el sentido de pertenencia se relaciona inversamente con la intención de abandono universitario (Rojas Retamal et al., 2024). ConectaU aborda este problema con mecánicas de gamificación: **Conoce → Conecta → Comparte → Pertenece**.