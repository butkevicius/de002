# DE002

## Changelog generation

- `conventional-changelog -p angular -i CHANGELOG.md -s -r 0`
- `auto-changelog`

## Docker

Run mysql container:
```
docker run --name de_mysql --rm -e MYSQL_ROOT_PASSWORD=pass -e MYSQL_DATABASE=de002 -d -p 127.0.0.1:3306:3306 mysql:5.7
```
