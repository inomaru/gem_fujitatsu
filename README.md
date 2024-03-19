## Build
```bash
docker compose up -d
$ docker compose exec rails bundle install
```

## Test
```bash
$ docker compose exec rails bundle exec rspec spec
```