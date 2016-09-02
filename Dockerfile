FROM postgres:9.4
MAINTAINER Michal Karm Babacek <karm@email.cz>
ADD additional-configs.sh /docker-entrypoint-initdb.d/additional-configs.sh
RUN chmod 755 /docker-entrypoint-initdb.d/additional-configs.sh
