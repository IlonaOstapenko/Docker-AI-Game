   # Используем базовый образ
   FROM nginx:alpine

   # Копируем файлы сайта в контейнер
   COPY . /usr/share/nginx/html