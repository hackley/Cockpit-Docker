# https://hub.docker.com/r/nimmis/apache-php5/
FROM nimmis/apache-php5

RUN apt-get update
RUN apt-get install -y sqlite3 libsqlite3-dev
