SELECT 
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 1) AS COL1,
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 2) AS COL2,
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 3) AS COL3,
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 4) AS COL4,
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 5) AS COL5,
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 6) AS COL6,
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 7) AS COL7,
REGEXP_SUBSTR(DENUMIRE, '[^''^'']+', 1, 8) AS COL8

FROM DATA_GOV_RO