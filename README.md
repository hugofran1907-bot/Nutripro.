# Nutripro - Página Web del Gimnasio

## 📋 Descripción
Página web profesional para Nutripro, gimnasio en Cambrils. Incluye:
- **Página Principal (index.html)**: Información del gimnasio, instalaciones, tarifas, equipo y testimonios
- **Página de Suplementación (suplementacion.html)**: Catálogo informativo de productos disponibles

## 🎨 Diseño
- **Colores**: Negro (#1a1a1a) y Rojo (#e74c3c)
- **Responsive**: Diseño adaptado para móvil, tablet y escritorio
- **Moderno**: Interfaz limpia y profesional

## 📂 Archivos Incluidos
- `index.html` - Página principal del gimnasio
- `suplementacion.html` - Página de suplementación
- `iniciar-servidor.bat` - Script para ejecutar servidor local (Windows)
- `README.md` - Este archivo

## 🚀 Cómo Usar

### Opción 1: Abrir directamente (Más fácil)
1. Haz doble clic en `index.html`
2. Se abrirá automáticamente en tu navegador

### Opción 2: Con servidor local (Recomendado)
1. Haz doble clic en `iniciar-servidor.bat`
2. Se abrirá un servidor local en `http://localhost:8000`
3. Abre tu navegador y ve a `http://localhost:8000`

### Opción 3: Línea de comandos (Python)
```bash
python -m http.server 8000
```
Luego abre `http://localhost:8000` en tu navegador

## 📱 Secciones Principales

### Página 1 (index.html)
- **Hero**: Texto principal "Tu rendimiento al siguiente nivel"
- **Instalaciones**: 6 cards con descripción de espacios
- **Tarifas**: 3 planes de membresía
- **Equipo**: Personal del gimnasio
- **Testimonios**: Carrusel de reseñas (con navegación)
- **Ubicación**: Dirección en Cambrils
- **Navegación**: Menú fijo en la parte superior

### Página 2 (suplementacion.html)
- **Proteínas**: 6 tipos diferentes de proteína
- **Carbohidratos**: 6 opciones de carbos
- **Grasas Saludables**: 6 productos Omega y grasas
- **Vitaminas y Minerales**: 6 micronutrientes
- **Pre-Entrenamiento**: 6 productos de energía
- **Post-Entrenamiento**: 6 productos de recuperación
- **Información**: Detalles sobre disponibilidad y asesoramiento

## 🔗 Navegación
El menú de navegación permite pasar entre:
- Inicio (index.html)
- Instalaciones, Tarifas, Equipo, Testimonios (secciones de la página principal)
- Suplementación (página dedicada)

## 💡 Características Especiales
- **Carrusel de Testimonios**: Navega entre diferentes reseñas de clientes
- **Cards Interactivas**: Hover effects en todos los elementos
- **Diseño Responsivo**: Se adapta automáticamente a todos los tamaños de pantalla
- **Links a Google Maps**: Vinculación con ubicación del gimnasio
- **Botones de Llamada a la Acción**: Para impulsar conversiones

## 🛠️ Personalización

### Cambiar Precios
Busca el texto del precio en cada card y reemplázalo

### Cambiar Colores
Busca los valores de color en el CSS:
- Rojo principal: `#e74c3c`
- Negro principal: `#1a1a1a`

### Añadir Más Productos
Copia una card de producto y modifica el contenido

### Cambiar Dirección
Busca "Cambrils, Tarragona" en los archivos HTML

## 📞 Información de Contacto
- **Ubicación**: Cambrils, Tarragona, España
- **Horario**: Lunes a viernes 6:00-22:00 | Sábado y domingo 8:00-20:00

## 📋 Requisitos Técnicos
- Navegador web moderno (Chrome, Firefox, Safari, Edge)
- Python 3 (opcional, solo para usar iniciar-servidor.bat)
- No requiere conexión a internet para funcionar (excepto para Google Maps)

## ✅ Checklist de Contenido
- [x] Hero con texto principal
- [x] Sección de instalaciones
- [x] Sección de tarifas
- [x] Sección de equipo/personal
- [x] Carrusel de testimonios
- [x] Ubicación del gimnasio
- [x] Página de suplementación
- [x] Diseño negro y rojo
- [x] Responsive design
- [x] Menú de navegación funcional

## 🔒 Nota de Seguridad
Esta es una página estática (solo HTML/CSS/JavaScript). Para funcionalidad adicional como:
- Compra online real
- Base de datos de usuarios
- Sistema de reservas
Se requeriría desarrollo backend adicional.

---
**Última actualización**: Agosto 2024
**Versión**: 1.0
