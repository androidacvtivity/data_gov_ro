SELECT 
TO_NUMBER(EXTRACT(XMLTYPE(XML), '/dec/DataSet/Header/YEAR/text()'))   YEAR,
TO_NUMBER(EXTRACT(XMLTYPE(XML), '/dec/DataSet/Header/CUIIO/text()'))   CUIIO,
(EXTRACT(XMLTYPE(XML), '/dec/DataSet/Header/ENT_NAME/text()'))   ENT_NAME

FROM F_XML_FORMS WHERE 

FORMID IN (16709207)