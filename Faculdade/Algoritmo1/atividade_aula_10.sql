 	--Pratica 5
--  CREATE TABLE IF NOT EXISTS public.tbcliente
--  (
--      clicodigo integer NOT NULL,
--      clinome character varying(200) COLLATE pg_catalog."default" NOT NULL,
--      clitipo smallint NOT NULL,
--      cliemail character varying(200) COLLATE pg_catalog."default",
--      clitelefone character varying(40) COLLATE pg_catalog."default",
--      cliendlogradouro character varying(200) COLLATE pg_catalog."default",
--      cidcodigo integer NOT NULL,
--      CONSTRAINT tbcliente_pkey PRIMARY KEY (clicodigo)
--  )
--  TABLESPACE pg_default;
--  ALTER TABLE IF EXISTS public.tbcliente
--      OWNER to postgres;

-------------------------------------------------------

 	--Pratica 6
--  INSERT INTO public.tbcliente
--  	(clicodigo, clinome, clitipo, cliemail, clitelefone, cliendlogradouro, cidcodigo)
--  	VALUES 
--  	(1,'Pedro de Almeida',1,'pedro.alm@gmail.com','(47)99283-9932','Rua 7 de Setembro',1),
--  	(2,'Joao da Silva',1,'joao@hotmail.com','(48)88932-9923','Rua XIV de Novembro',2),
--  	(5,'UNIDAVI',1,'unidavi@unidavi.edu.br','(47)3344-9390','Rua Guilherme Guembala',1),
--  	(7,'Pref. De Rio do Sul',1,'pref.riodosul@gmail.com','(47)3345-3349','Rua 7 de Setembro',1);
	
-- - CREATE TABLE IF NOT EXISTS public.tbcidade
--  (
--      cidcodigo integer NOT NULL,
--      cidnome character varying(200) COLLATE pg_catalog."default" NOT NULL,
--      cidsiglauf character varying COLLATE pg_catalog."default" NOT NULL,
--      CONSTRAINT tbcidade_pkey PRIMARY KEY (cidcodigo)
--  )
--  TABLESPACE pg_default;
--  ALTER TABLE IF EXISTS public.tbcidade
--      OWNER to postgres;

--  INSERT INTO public.tbcidade(
--  	cidcodigo, cidnome, cidsiglauf)
--  	VALUES 
--  	(1,'Rio do Sul','SC'),
-- 	(2,'Florianópolis','SC'),
-- 	(3,'Lontras','SC');

-------------------------------------------------------

 	--Pratica 7
SELECT * FROM TBCLIENTE
SELECT * FROM TBCLIENTE WHERE CLITIPO	= 2
SELECT * FROM TBCLIENTE  WHERE CLITIPO = 3 ORDER BY CLINOME ASC 


--  UPDATE TBCLIENTE SET CLITIPO = 2 WHERE CLICODIGO = 7

--  DELETE FROM TBCLIENTE WHERE CLICODIGO = 1
