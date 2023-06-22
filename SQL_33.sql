-- SELECT 
-- id,
-- Nume_firma, 
-- CUI, 
-- cod_inmatriculare,
-- EUID,
-- stare, 
-- Sediu,
-- country,
-- Localitate,
-- Judet
-- FROM 
-- (
-- 

SELECT
  id,  
  REPLACE(REPLACE(REPLACE(Nume_firma,'‚',''),'Ãœ','A'),'Ã‰','A') Nume_firma, 
  CUI, 
  cod_inmatriculare, 
  EUID,
  stare, 
  REPLACE(REPLACE(REPLACE(Sediu,'‚',''),'Ãœ','A'),'Ã‰','A') Sediu, 
  country,
  Localitate, 
  Judet
FROM data_gov_ro_cui


