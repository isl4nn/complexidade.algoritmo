# Complexidade Algorítmica em SQL

Este repositório contém os materiais e o código utilizados no vídeo educativo sobre **Complexidade de Algoritmos**, com foco em operações em bancos de dados relacionais usando **SQL**.

## 📺 Sobre o Vídeo

O vídeo aborda os seguintes tópicos:

- Introdução à complexidade algorítmica e sua importância em bancos de dados.
- Análise da complexidade de operações SQL: `CREATE TABLE`, `INSERT` e `SELECT`.
- Exemplos práticos com a tabela `clientes`.
- Discussão sobre complexidades como **O(n)**, **O(n*m)** e **O(n²)** em consultas SQL.

> **Idioma**: Português  
> **Duração**: Entre 5 e 12 minutos  
> **Formato**: Explicação teórica + demonstração prática

## 📁 Estrutura do Repositório
├── index.sql # Código SQL da tabela e inserção de dados
├── slides.pdf # Apresentação usada no vídeo
└── README.md # Este arquivo

## 🛠 Como Executar o Código

### Pré-requisitos
- Qualquer SGBD compatível com SQL (ex: MySQL, PostgreSQL, SQLite)

### Passos

1. Execute o script `index.sql` em seu banco de dados:

```sql
CREATE TABLE clientes (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100),
    saldo DECIMAL(10,2)
);

INSERT INTO clientes VALUES
(1, 'Maria Silva', 'maria@email.com', 1500.00),
(2, 'João Souza', 'joao@email.com', 850.50);

SELECT * FROM clientes;
