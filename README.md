# springloud-api-gw-example


## routes
http://localhost:80/microservice1/

## dockerization

### keycloak integration

Host must be enabled for accessing KeyCloak domain.

```bash
127.0.0.1 keycloak
```

### gradle task

```bash
build composeUp
```

### debugging
For debugging SpringBoot app placed inside docker container, it's necessary to use "Remote JVM Debug".
