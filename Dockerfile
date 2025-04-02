FROM gotenberg/gotenberg:7.10

# Asegurar que se permite el uso de Google Chrome
ENV DISABLE_GOOGLE_CHROME=0

# Exponer el puerto correcto
EXPOSE 3000

# Ejecutar Gotenberg al iniciar el contenedor
CMD ["gotenberg"]
