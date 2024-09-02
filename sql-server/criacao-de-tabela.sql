-- Criação de tabela
CREATE TABLE dbo.MontantesUsoContratados (
	ID INT IDENTITY(1,1) PRIMARY KEY,
	Instalacao INT,
	Operando VARCHAR(255),
	ValidoDesde DATE,
	ValidoAte DATE,
	Montante FLOAT
)


