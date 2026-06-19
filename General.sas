ods html5;
Proc print data=sashelp.class (obs=5);
run;

ods html5 close;

ODS _all_ close;



proc print data=sashelp.vdest;
run;


Proc options value;
run;