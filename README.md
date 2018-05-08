# Docker Multiple Database for PostgreSQL

Based on Postgresql 9.5 (Can be used to any versions) with Persistent Data.

## Usage

```
$ docker build -t postgres_multi .
$ docker-compose up -d
```

It will create 3 database for you `prod_db`, `dev_db`, and `test_db` within `postgres` User.

In order to test psql, you can stop postgresql system by `sudo service postgresql stop` that uses PORT 5432.

And then:
> Show created database

```
$ psql -h localhost -p 5432 -U postgres
$ \l
```

> Use psql -d (database) option

> Show database table
```
$ psql -h localhost -p 5432 -U postgres -d prod_db
$ \l
```

> Use docker exec, See container ID before by docker ps command

```
$ docker ps
$ docker exec -it [container-id] bash
$ psql -U postgres
```
