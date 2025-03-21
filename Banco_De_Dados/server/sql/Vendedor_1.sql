CREATE TABLE TB_VENDEDOR
(
	CODVEN 		SMALLINT IDENTITY(1,1) NOT NULL,
	NOME 		VARCHAR(50) NULL,
	FANTASIA 	VARCHAR(20) NULL,
	ENDERECO 	VARCHAR(60) NULL,
	BAIRRO 		VARCHAR(20) NULL,
	CIDADE 		VARCHAR(20) NULL,
	ESTADO 		VARCHAR(2) NULL,
	CEP 		VARCHAR(8) NULL,
	CPF 		VARCHAR(18) NULL,
	RG 		VARCHAR(15) NULL,
	FONE 		VARCHAR(15) NULL,
	FAX 		VARCHAR(15) NULL,
	E_MAIL 		VARCHAR(35) NULL,
	DATA_CAD 	DATETIME NULL,
	DATA_NASC 	DATETIME NULL,
	PORC_COMISSAO 	decimal(5, 2) NULL,
 CONSTRAINT PK__VENDEDOR__145C0A3F PRIMARY KEY CLUSTERED (CODVEN ASC) ON [PRIMARY]
 );