FROM php:8.2-apache

# Instalar dependencias y extensiones de PHP necesarias para PostgreSQL
RUN apt-get update && apt-get install -y \
    libpq-dev \
    postgresql-client \
    && docker-php-ext-install pdo pdo_pgsql pgsql

# Habilitar el módulo rewrite de Apache
RUN a2enmod rewrite

# Configurar directorio de trabajo
WORKDIR /var/www/html

# Copiar los archivos SQL al contenedor
COPY ./sql/*.sql /docker-entrypoint-initdb.d/

# Configurar permisos correctos para los archivos SQL
RUN chmod 644 /docker-entrypoint-initdb.d/*.sql

# Configurar permisos correctos para el usuario www-data (usuario de Apache)
RUN chown -R www-data:www-data /var/www/html
RUN chmod -R 755 /var/www/html

# Exponer puerto 80
EXPOSE 80

# Iniciar Apache en primer plano
CMD ["apache2-foreground"]
