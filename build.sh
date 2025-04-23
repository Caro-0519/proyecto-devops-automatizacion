#!/bin/bash

echo "🔧 Iniciando proceso de construcción..."

# Crear entorno virtual
python3 -m venv venv
source venv/bin/activate

# Actualizar pip
pip install --upgrade pip

# Instalar dependencias (si usas un archivo requirements.txt)
# pip install -r requirements.txt

echo "✅ Dependencias instaladas."

# Ejecutar pruebas
echo "🧪 Ejecutando pruebas unitarias..."
python3 test_main.py

# Finalizar
echo "✅ Proceso de construcción completado."
