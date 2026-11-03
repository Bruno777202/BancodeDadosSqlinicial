use DBbrunocassoli;


CREATE TABLE Teste(
    Id_teste INT PRIMARY KEY,
    descricao VARCHAR(50)
)
/* ========= INserir dados na tabela ==========*/

INSERT INTO Teste (Id_teste, descricao) VALUES 
(1,'Primeiro resgistro');

SELECT * FROM Teste;

ALTER TABLE Teste ADD Observacao VARCHAR(100) NULL;
EXEC sp_help N'dbo.Teste'

SELECT * FROM Teste;


INSERT INTO Teste (Id_teste,descricao, Observacao)
VALUES('RESGISTRO CRIADO DEPOIS')


SELECT * FROM Teste;

INSERT INTO Teste (Id_teste,descricao, Observacao)
VALUES('RESGISTRO CRIADO DEPOIS DO DEPOIS')


SELECT * FROM Teste;


UPDATE Teste
SET Observacao = 'Registro revisado pelo professor'
WHERE Id_teste=1;

SELECT * FROM Teste;

DROP TABLE Teste;
GO

SELECT * FROM Teste;

SELECT name from sys.tables;
GO