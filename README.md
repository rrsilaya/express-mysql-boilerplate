# express-mysql-boilerplate

### Setting Up
1. Clone this repository.
2. Make sure that [docker](https://docs.docker.com/get-docker/) and [docker-compose](https://docs.docker.com/compose/install/) are installed.
3. Create environment file as specified on the **Environment** section.
4. Run `docker-compose up -d` to build and start containers.

### Environment
Create a `.env` file on the root directory of the project containing the following:
```
TYPEORM_HOST=
TYPEORM_USERNAME=
TYPEORM_PASSWORD=
TYPEORM_DATABASE=
TYPEORM_PORT=
```
