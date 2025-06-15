# Usar imagen base de Python
FROM python:3.9

# Establecer directorio de trabajo
WORKDIR /app

# Copiar archivos al contenedor
COPY app.py /app

# Instalar dependencias
RUN pip install flask

# Exponer el puerto 5000 para acceso externo
EXPOSE 5000

# Ejecutar la aplicación
CMD ["python", "app.py"]
