# Docker & Docker Compose

Este projeto utiliza Docker para facilitar a criação e a execução de containers. Abaixo você encontrará instruções sobre como utilizar Docker e Docker Compose, incluindo comandos úteis para gerenciamento de containers e imagens.

## Pré-requisitos

Antes de começar, você precisará ter o [Docker](https://www.docker.com/get-started) e o [Docker Compose](https://docs.docker.com/compose/install/) instalados em sua máquina.

## Comandos Docker Básicos

### 1. Construir a imagem Docker
Para construir a imagem Docker do projeto, utilize o comando abaixo. Ele irá criar uma imagem chamada `nodeapp` a partir do Dockerfile presente no diretório raiz.

```bash
docker-compose up --build
```