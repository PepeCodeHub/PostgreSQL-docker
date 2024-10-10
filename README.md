# PostgreSQL-docker

## 📖 Overview
This project sets up a PostgreSQL database using Docker and Docker Compose. It includes a `Makefile` for managing the Docker setup, a `docker-compose.yml` file for defining the services, a `Dockerfile` for building the PostgreSQL image, and an example `.env` file for environment variables.

## Prerequisites 📋

- Docker 🐳
- Docker Compose 🛠️

## Setup ⚙️

1. Clone the repository:
    ```sh
    git clone git@github.com:PepeCodeHub/PostgreSQL-docker.git
    cd PostgreSQL-docker
    ```

2. Copy the `.env.example` file to `.env` and fill in the required environment variables:
    ```sh
    cp .env.example .env
    ```

## Makefile Commands 📝

- `make build`: Build the Docker image and run the containers. 🚀
- `make up`: Start the containers without rebuilding. 🔄
- `make down`: Stop and remove the containers. 🛑
- `make logs`: View logs from the containers. 📜
- `make ps`: Show running containers. 📋
- `make clean`: Clean up unused Docker resources. 🧹
- `make publish`: Tag and push the Docker image to Docker Hub. 📤
- `make help`: Display available commands. ❓

## Docker Compose 🐙

The `docker-compose.yml` file defines a single service:

- `db`: The PostgreSQL database service. 🗄️

## Dockerfile 📦

The `Dockerfile` is based on the `postgres:alpine` image and sets up the PostgreSQL database. 🐘

## Environment Variables 🌐

The `.env` file should contain the following variables:

- `POSTGRES_USER`: The PostgreSQL user. 👤
- `POSTGRES_PASSWORD`: The PostgreSQL password. 🔑
- `POSTGRES_DB`: The PostgreSQL database name. 🗃️
- `DOCKER_USERNAME`: Your Docker Hub username. 🧑‍💻
- `IMAGE_NAME`: The name of the Docker image. 🏷️
- `TAG`: The tag for the Docker image. 🏷️

## Usage 🚀

1. Build and start the containers:
    ```sh
    make build
    ```

2. Start the containers without rebuilding:
    ```sh
    make up
    ```

3. Stop and remove the containers:
    ```sh
    make down
    ```

4. View logs from the containers:
    ```sh
    make logs
    ```

5. Show running containers:
    ```sh
    make ps
    ```

6. Clean up unused Docker resources:
    ```sh
    make clean
    ```

7. Tag and push the Docker image to Docker Hub:
    ```sh
    make publish
    ```

8. Display available commands:
    ```sh
    make help
    ```

## Docker Hub Link 🐳

The Docker image is available on Docker Hub: [f3an/postgresql-docker-db](https://hub.docker.com/repository/docker/f3an/postgresql-docker-db/general)

PostgreSQL DB in Docker 🐘
