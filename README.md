# 🏫 Banco de Dados - Escola (SQLite)

Projeto de banco de dados relacional desenvolvido com SQL (SQLite), simulando o sistema de uma escola.

O objetivo é praticar criação de tabelas, relacionamentos entre entidades e consultas SQL fundamentais.

---

## 🎯 Objetivo

Este projeto foi criado para treinar e demonstrar conhecimentos em:

- Modelagem de banco de dados relacional
- Criação de tabelas com PRIMARY KEY e FOREIGN KEY
- Inserção de dados
- Consultas com SELECT, WHERE e ORDER BY
- Relacionamentos entre tabelas (1:N e N:N)

---

## 🧱 Estrutura do Banco de Dados

O sistema é composto pelas seguintes tabelas:

- Alunos → dados dos estudantes  
- Professores → dados dos professores  
- Disciplinas → matérias disponíveis  
- Turmas → turmas da escola  
- Turma_Disciplinas → relação entre turmas e disciplinas  
- Turma_Alunos → matrícula dos alunos nas turmas  
- Notas → desempenho dos alunos  

---

## 🗂️ Estrutura do Projeto

📁 escola-sqlite-banco-de-dados  
 ├── schema.sql → criação das tabelas  
 ├── inserts.sql → inserção de dados  
 ├── queries.sql → consultas SQL  
 ├── README.md → documentação do projeto  

---

## 🔍 Exemplos de Consultas

### Listar todos os alunos ordenados por nome
```sql
SELECT * FROM Alunos
ORDER BY Nome ASC;
