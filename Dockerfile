FROM httpd
WORKDIR /usr/local/apache2/htdocs
COPY index.html .

LABEL maintainer="monica.luong.234@my.csun.edu"
