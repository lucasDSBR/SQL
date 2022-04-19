CREATE TABLE CD(
  Codigo_CD INTEGER NOT NULL,
  Codigo_Gravadora INTEGER NULL,
  Nome_CD VARCHAR(60) NULL,
  Preco_Venda DECIMAL(16,2) NULL,
  Data_Lancamento DATE DEFAULT SYSDATE,
  CD_Indicado INTEGER NULL,
  PRIMARY KEY (Codigo_CD),
  FOREIGN KEY (Codigo_Gravadora),
  CHECK (Preco_Venda > 0)
);
