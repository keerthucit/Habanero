UPDATE APPLICATIONS SET VERSION=1.1;


drop view accdatesalessummaryvattax_view;
 CREATE VIEW accdatesalessummaryvattax_view AS
 SELECT DATE_FORMAT(DATENEW, '%Y-%M-%D') AS datenew, SUM(AMOUNT) AS TAXAMT,receipts.ACCOUNTDATE FROM taxlines
 left join receipts on receipts.id=taxlines.receipt
 LEFT JOIN tickets ON taxlines.receipt=tickets.ID
 LEFT JOIN TAXES ON TAXES.ID=TAXLINES.TAXID
 WHERE iscancelticket='N' AND tickets.isnonchargable='N' AND (TAXES.NAME NOT LIKE 'Service Tax%' AND TAXES.NAME NOT LIKE 'Ser Tax%')   AND (TAXES.NAME NOT LIKE 'SWACH%' 
 AND TAXES.NAME NOT LIKE 'SBC%') AND TAXES.NAME NOT LIKE 'KRISHI%' 
 group by ACCOUNTDATE;

drop view accdatesalessummaryservicetax_view;
 CREATE VIEW accdatesalessummaryservicetax_view AS
 SELECT DATE_FORMAT(DATENEW, '%Y-%M-%D') AS datenew, SUM(AMOUNT) AS SERVICETAXAMT,receipts.ACCOUNTDATE FROM taxlines
 left join receipts on receipts.id=taxlines.receipt
 LEFT JOIN tickets ON taxlines.receipt=tickets.ID
 LEFT JOIN TAXES ON TAXES.ID=TAXLINES.TAXID
 WHERE iscancelticket='N' AND tickets.isnonchargable='N' AND (TAXES.NAME LIKE 'Service Tax%' OR TAXES.NAME LIKE 'Ser Tax%')
 group by ACCOUNTDATE;
 
 
drop view billwisevattax_view;
  CREATE VIEW billwisevattax_view AS
  SELECT RECEIPT AS id,sum(AMOUNT) AS TAXAMT,RECEIPT AS RECEIPT from taxlines
  LEFT JOIN TAXES ON TAXES.ID=TAXLINES.TAXID
  LEFT JOIN tickets ON taxlines.receipt=tickets.ID
  WHERE iscancelticket='N' AND (TAXES.NAME NOT LIKE 'Service Tax%' AND TAXES.NAME NOT LIKE 'Ser Tax%') AND
  (TAXES.NAME NOT LIKE 'SWACH%' AND TAXES.NAME NOT LIKE 'SBC%') AND TAXES.NAME NOT LIKE 'KRISHI%'
  group by RECEIPT;

drop view billwiseservicetax_view;
 CREATE VIEW billwiseservicetax_view AS
 SELECT RECEIPT AS id,sum(AMOUNT) AS SERVICETAXAMT,RECEIPT AS RECEIPT from taxlines
 LEFT JOIN TAXES ON TAXES.ID=TAXLINES.TAXID
 LEFT JOIN tickets ON taxlines.receipt=tickets.ID
 WHERE iscancelticket='N' AND (TAXES.NAME LIKE 'Service Tax%' OR TAXES.NAME LIKE 'Ser Tax%')
 group by RECEIPT;
 
 
 
