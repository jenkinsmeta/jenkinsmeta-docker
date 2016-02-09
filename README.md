### Development
1. Checkout [THIS](https://github.com/jenkinsmeta/jenkinsmeta-docker.git) repository
2. Update submodules with:
```
git submodule update
```
3. Execute below line:
```
docker-compose up -d
```

### Scaling services
To scale services, execute:
```
docker-compose scale worker=<number_of_workers> server=<number_of_servers>
```
