ALTER TABLE [TABELA DE PRODUTOS]
ADD CONSTRAINT PK_CODDIGO_DO_PRODUTO
PRIMARY KEY CLUSTERED ([CODIGO DO PRODUTO]) 

ALTER TABLE [TABELA DE PRODUTOS]
ALTER COLUMN [CODIGO DO PRODUTO]
FLOAT NOT NULL;

ALTER TABLE [TABELA DE VENDEDORES]
ALTER COLUMN [PERCENTUAL COMISSÃO]
FLOAT NOT NULL;