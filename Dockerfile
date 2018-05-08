# use stable postgres 9.5
from library/postgres:9.5

# define env password & database
ENV POSTGRES_PASSWORD yourpassword

COPY init_db.sh /docker-entrypoint-initdb.d/
