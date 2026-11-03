SELECT name as banco_de_dados
FROM sys.databases
ORDER by name;

USE DBbrunocassoli;
GO

select name from sys.tables
GO

CREATE TABLE Estudantes(
    idEstudantes INT PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    turma VARCHAR(50) not NULL,
    Apelido VARCHAR(30)
);

CREATE TABLE video(
    IdVideo int PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    descricao VARCHAR(255) NOT NULL,
    Duracao TIME NOT NULL,
    data_publicacao VARCHAR(20) NOT NULL,
    matricula_estudante INT NOT NULL,
    FOREIGN KEY(matricula_estudante) REFERENCES Estudantes(idEstudantes)
);

-- incerindo dados na tabela estudantes 
INSERT INTO Estudantes (IdEstudantes, Nome, Turma, Apelido)
VALUES
(1, 'Peter Parker','2A','Homem-Aranha'),
(2,'Mary Jane','2A','MJ'),
(3,'Tony Stark','3B','Homem de Ferro'),
(4, 'Natasha Romanoff', '2B', 'Viúva Negra'),
(5, 'Thor Odinson', '2B', 'Thor'),
(6, 'Bruce Wayne', '2B', 'Batman'),
(7, 'Clark Kent', '2C', 'Superman'),
(8, 'Diana Prince', '2C', 'Mulher-Maravilha'),
(9, 'Barry Allen', '2C', 'Flash'),
(10, 'Arthur Curry', '2A', 'Aquaman');







Select * from Estudantes;






INSERT INTO Video (IdVideo, Titulo, Descricao, data_publicacao, Duracao, matricula_estudante)
VALUES
(1, 'Teia de Dados','Homem-Aranha I', '2023-01-15', '00:45:00', 1),
(2, 'Amor e Ação','Mary Jane II', '2023-02-20', '00:50:00', 2),
(3, 'Homem de Ferro: Ascensão','Tony Stark III', '2023-03-10', '01:30:00', 3),
(4, 'Agente Secreta','Natasha Romanoff IV', '2023-04-05', '01:15:00', 4),
(5, 'Deus do Trovão','Thor Odinson V', '2023-05-12', '01:20:00', 5),
(6, 'Cavaleiro das Trevas','Bruce Wayne VI', '2023-06-18', '01:40:00', 6),
(7, 'O Homem de Aço','Clark Kent VII', '2023-07-22', '01:25:00', 7),
(8, 'A Princesa Guerreira','Diana Prince VIII', '2023-08-30', '01:35:00', 8),
(9, 'Velocidade Extrema','Barry Allen IX', '2023-09-14', '01:10:00', 9),
(10, 'Rei dos Mares','Arthur Curry X', '2023-10-05', '01:50:00', 10);


SELECT * from Video


--Alterara dados de uma tabela um UPTADE

UPDATE Estudantes
SET Apelido = 'Aranha'
WHERE idEstudantes = 1;

SELECT * FROM Estudantes;

SELECT
V.Titulo,
e.Nome as Autor,
e.Apelido as Heroi,
v.Duracao,
FROM Video as v
INNER JOIN Estudantes as e
ON v.matricula_estudante = e.IdEstudantes;


