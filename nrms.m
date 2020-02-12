function NRMS=nrms(orig,x)
%orig=table2array(orig);
%x=table2array(x);
A=orig.^2;
s=sum(sum(A));
X_Orig=sqrt(s);
Subtract=x-orig;
A1=Subtract.^2;
s1=sum(sum(A1));
X_Subtract=sqrt(s1);
NRMS=X_Subtract/X_Orig;
end