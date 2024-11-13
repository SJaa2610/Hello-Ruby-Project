# Usa la imagen base de Ruby
FROM ruby:3.3-alpine

# Instalar herramientas de compilación necesarias
RUN apk update && apk add --no-cache build-base

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el Gemfile y Gemfile.lock (si tienes uno) al contenedor
COPY Gemfile* ./

# Instala las dependencias de las gemas (esto instalará Sinatra y cualquier otra gema que hayas incluido)
RUN bundle install

# Copia el resto del código de tu aplicación al contenedor
COPY . .

# Exponer el puerto 4567 (puerto por defecto de Sinatra)
EXPOSE 4567

# Comando para ejecutar la aplicación cuando el contenedor se inicie
CMD ["ruby", "project.rb"]

