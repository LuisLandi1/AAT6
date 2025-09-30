# Aplicação PHP com Docker Compose (Apache + MySQL + phpMyAdmin)

Este projeto contém a aplicação PHP da Aula 03, adaptada para rodar em um ambiente Docker Compose com três contêineres:

1. Apache + PHP (aplicação web)
2. MySQL (banco de dados)
3. phpMyAdmin (gerenciamento visual do banco)

Os dados do MySQL são persistidos em volume Docker, e o banco é criado e populado automaticamente pelo script `init.sql`.

---

## 1. Estrutura do Projeto

- `docker-compose.yml` – Configuração dos três serviços.
- `Dockerfile` – Configuração do contêiner Apache + PHP.
- `init.sql` – Script SQL para criar e popular o banco MySQL.
- `app/` – Pasta com a aplicação PHP ajustada para MySQL.
- `README.md` – Este arquivo de instruções.

---

## 2. Executando o Projeto

### Passo 1: Subir os contêineres
No terminal, dentro da pasta do projeto, execute:

```bash
docker-compose up -d
````
### Passo 2: Acessar a aplicação PHP

Abra o navegador e acesse:

http://localhost
### Passo 3: Acessar o phpMyAdmin

Abra o navegador e acesse:

http://localhost:8080
