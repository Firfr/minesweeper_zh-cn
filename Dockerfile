FROM lipanski/docker-static-website:2.4.0
# 静态文件路径 /home/static
COPY index.html game.js style.css /home/static/

#CMD ["/busybox-httpd", "-f", "-v", "-p", "3000", "-c", "httpd.conf"]
# docker build -t firfe/minesweeper:2025.04.15 .
