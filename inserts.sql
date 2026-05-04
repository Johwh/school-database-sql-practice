INSERT INTO Alunos VALUES
(1, 'Ana Souza', '2005-03-12', 'Feminino', 'Rua A, 123', '11999990001', 'ana@email.com'),
(2, 'Bruno Lima', '2004-07-22', 'Masculino', 'Rua B, 456', '11999990002', 'bruno@email.com'),
(3, 'Carla Mendes', '2005-11-05', 'Feminino', 'Rua C, 789', '11999990003', 'carla@email.com');

INSERT INTO Professores VALUES
(1, 'Carlos Pereira', '1980-02-10', 'Masculino', '11988880001', 'carlos@email.com'),
(2, 'Mariana Alves', '1985-09-15', 'Feminino', '11988880002', 'mariana@email.com');

INSERT INTO Disciplinas VALUES
(1, 'Matemática', 'Álgebra e cálculo básico', 60, 1),
(2, 'História', 'História geral e do Brasil', 50, 2),
(3, 'Programação', 'Lógica e desenvolvimento', 80, 1);

INSERT INTO Turmas VALUES
(1, '1A', 2026, 1),
(2, '2B', 2026, 2);

INSERT INTO Turma_Disciplinas VALUES
(1, 1),
(1, 3),
(2, 2);

INSERT INTO Turma_Alunos VALUES
(1, 1),
(1, 2),
(2, 3);

INSERT INTO Notas VALUES
(1, 1, 1, 8.5, '2026-03-10'),
(2, 2, 1, 6.7, '2026-03-10'),
(3, 3, 2, 7.2, '2026-03-11'),
(4, 1, 3, 9.0, '2026-03-12');
