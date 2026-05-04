-- Ver todos os alunos
SELECT * FROM Alunos;

-- Alunos ordenados por nome
SELECT * FROM Alunos
ORDER BY Nome ASC;

-- Disciplinas com carga horária maior que 40
SELECT * FROM Disciplinas
WHERE Carga_Horaria > 40;

-- Notas entre 6 e 8
SELECT * FROM Notas
WHERE Valor_Nota > 6 AND Valor_Nota < 8;
