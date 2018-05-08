# Docker Multiple Database for PostgreSQL

Based on Postgresql 9.5 (Can be used to any versions).

## Usage

```
$ docker build -t postgres_multi .
$ docker-compose up -d
```

It will create 3 database for you `prod_db`, `dev_db`, and `test_db` within `postgres` User.
