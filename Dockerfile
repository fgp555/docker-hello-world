FROM node:latest

# Directorio de destino (puede ser otra ruta)
WORKDIR /app

# COPY . ./
COPY my_app ./

RUN npm install

EXPOSE 3000

CMD ["node", "server.js"]