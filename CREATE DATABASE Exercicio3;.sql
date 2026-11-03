CREATE DATABASE Exercicio3;

USE DBbrunocassoli;
GO

CREATE TABLE Cantina(
    Id_Cantinas INT PRIMARY KEY,
    Produtos VARCHAR(50) NOT NULL,
    Codigo INT NOT NULL,
    Nome VARCHAR(90) NOT NULL,
    Preco VARCHAR(60) NOT NULL,
    Categoria VARCHAR(70) NOT NULL,
    Marca VARCHAR(100) NOT NULL,
    Data_Validade VARCHAR(40) NOT NULL,
    Quantidade VARCHAR(50) not NULL
);

SELECT * FROM Cantina;

INSERT INTO Cantina (Id_Cantinas, Produtos, Codigo, Nome, Preco, Categoria, Marca, Data_Validade, Quantidade ) 
VALUES
(1,'Coxinha de frango','01','zé','3,50','salgado','Renata','1dia','20'),
(2,'Pão de queijo','02','zé','2,50','salgado','Renata','2dia','24'),
(3,'Esfiha de carne','03','zé','3,10','salgado','Renata','5dia','15'),
(4,'Enroladinho de salsicha','04','zé','5,50','salgado','Renata','5dia','12'),
(5,'Pastel de queijo','05','zé','6,50','salgado','Renata','1dia','14'),
(6,'Empada de frango','06','zé','10,00','salgado','Renata','1dia','22'),
(7,'Risole de presunto e queijo','07','zé','7,09','salgado','Renata','1dia','4'),
(8,'Mini pizza','08','zé','8,50','salgado','Renata','1dia','32'),
(9,'Cachorro-quente','09','zé','8,50','lanche','Renata','1dia','01'),
(10,'Sanduíche natural','08','zé','8,50','salgado','Renata','1dia','30');

SELECT * FROM Cantina;





