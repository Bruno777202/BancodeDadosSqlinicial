

USE brunocassoli;
GO
/*
*/
SELECT NAME AS tabela
FROM sys.tables
ORDER BY NAME;

SELECT * FROM jogadores;--seleciona todos as dados da nossa tabelas 

--para localizar dados especificos dentro de uma tabela por exemplo telefone, você pode acessar 

select * from telefonesjogadores;
SELECT Nome_completo, apelido, turma FROM jogadores; --selecionados apenas as colunas nome completo apelido e turma de tabela

-- para ver 3 primeiros objetos da tabela 
SELECT TOP(50) * FROM jogadores; -- selecionados em 3 primeiros rehistro das tabelas jogadores 