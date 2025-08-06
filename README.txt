# 📒 Agenda de Contatos - Projeto Java com MySQL

Este é um projeto de **agenda de contatos**, desenvolvido em Java (Eclipse IDE), com persistência de dados em banco de dados MySQL. A aplicação permite **cadastrar, listar, editar e excluir contatos**, conectando-se ao banco de dados via JDBC.

---

## 🧰 Tecnologias Utilizadas

- **Java** (JDK 8)
- **MySQL** (Workbench)
- **JDBC** (Driver mysql-connector-java)
- **Eclipse IDE**


---

## 🧠 Funcionalidades

- ✅ Cadastro de contatos
- ✅ Visualização de todos os contatos
- ✅ Edição de contatos
- ✅ Remoção de contatos
- ✅ Integração com banco de dados MySQL

---

## 🗄️ Banco de Dados

- **Nome do banco:** `dbagenda`
- **Tabela:** `contatos`

### Estrutura da Tabela:

| Campo   | Tipo         | Restrições         |
|---------|--------------|--------------------|
| idcon   | int          | Chave primária, Auto Increment |
| nome    | varchar(50)  | NOT NULL           |
| fone    | varchar(15)  | NOT NULL           |
| email   | varchar(50)  | (opcional)         |

### Script de Criação (`Agenda.sql`):
```sql
CREATE DATABASE dbagenda;
USE dbagenda;

CREATE TABLE contatos (
  idcon INT PRIMARY KEY AUTO_INCREMENT,
  nome VARCHAR(50) NOT NULL,
  fone VARCHAR(15) NOT NULL,
  email VARCHAR(50)
);
