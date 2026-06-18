data bmws;
    set sashelp.cars;
    where Make = "BMW";
RUN;

PROC PRINT DATA=BMWS; 
RUN;


/* Create a Proc summary for MPG_City and MPG_Highway based on Type*/


/* Create a Proc summary of SASHELP.CARS data for MPG_City and MPG_Highway based on Type*/


/* What is the maximum age in SASHELP.CLASS dataset */


/* generate code to determine the maximum age in sashelp.class dataset */


/* What is the maximum invoice price of a BMW in SASHELP.CARS */


/* SAS code to load sashelp.cars into CAS library */

/* what is the maximum age in SASHELP.CLASS dataset */
proc means data=sashelp.class max;
    var age; /* Calculate the maximum value of the Age variable in the sashelp.class data set */
run;


