FROM 'nginx'
ADD ./ /var/www/html
RUN echo "http { server { listen 80; root /var/www/html; } }" >> /etc/nginx/nginx.conf