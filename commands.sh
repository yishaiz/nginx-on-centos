sudo vi /etc/nginx/nginx.conf

events {
}
http {
  # types {
  #   text/html html;
  #   text/css css;
  # }
  include mime.types;
  server{
    listen 80;
    server_name 172.17.0.1;
    root /sites/demo;
  }
}


sudo nginx -t

sudo systemctl reload nginx