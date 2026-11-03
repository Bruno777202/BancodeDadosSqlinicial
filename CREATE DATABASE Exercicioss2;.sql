CREATE DATABASE Exercicioss2;

use DBbrunocassoli;
GO


CREATE TABLE Catalogo(
    Id_catalogo INT PRIMARY KEY,
    Titulo VARCHAR(50) NOT NULL,
    Nome_Artista VARCHAR(40) NOT NULL,
    Album VARCHAR(100) NOT NULL,
    Genero VARCHAR(30) NOT NULL,
    Duracao int,
    Ano_Lancamento int NOT NULL
);

SELECT * FROM Catalogo;

INSERT INTO Catalogo (Id_catalogo, Titulo, Nome_Artista, Album, Genero, Duracao, Ano_Lancamento) 
VALUES
(1, 'Sweet child O Mine','Axl Roses','Appetite for Destruction','Hard Rock','00:05;00','08-17-1987'),
(2, 'Hail to the king','Matthew Charles','Hail to the king','Haevy metal','00:05;05','07-15-2013'),
(3, 'Enter sandman','James hetfield','The black Album','haevy metal','00:06;00','08-12-1991'),
(4, 'Ain t Talking','eddie van halen','Van Halen','Hard Rock','00:03;47','02-10-1978'),
(5, 'Everyday','bon jovi','bouce','Hard Rock','00:02;59','08-19-2002'),
(6, 'Mr browstone','Axl Roses','Appetite for Destruction','Hard Rock','00:03;48','07-21-1987'),
(8, 'californication','Anthony Kiedis','califorcation','Hard Rock','00:05;00','07-08-1999'),
(9, 'In the end','Chaster bennington','hybrid teory','Rock Alternativo','00:03;00','05-28-2019'),
(10, 'Sweet child O Mine','Axl Roses','Appetite for Destruction','Hard Rock','00:05;00','08-17-1987');

SELECT * FROM Catalogo;


