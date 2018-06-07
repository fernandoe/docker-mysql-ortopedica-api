FROM mysql:5.7.21
MAINTAINER Fernando Espíndola <fer.esp@gmail.com>

ADD https://raw.githubusercontent.com/fernandoe/ortopedica-devenv/release-0.0.1/mysql-init-scripts/ortopedica.sql /docker-entrypoint-initdb.d/ortopedica.sql
RUN chmod 666 /docker-entrypoint-initdb.d/ortopedica.sql
