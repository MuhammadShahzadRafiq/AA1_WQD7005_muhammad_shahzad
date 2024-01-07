libname Tst "/home/u63731292/Ecomerce" ;

PROC IMPORT DATAFILE="/home/u63731292/Ecomerce/e_commerce_customer_behaviour_analysis_n.csv"
	OUT=TST.ECOM
	DBMS=CSV replace;

RUN;
