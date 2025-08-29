# Basit test imajı: nginx
FROM nginx:alpine

# Örnek index.html
RUN echo '<h1>Hello from GitHub Actions → ECS!</h1>' > /usr/share/nginx/html/index.html
