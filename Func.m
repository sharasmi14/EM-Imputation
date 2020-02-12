[Y1,Y2,Y3] = xlsread('/Users/asmitasharma/Desktop/BCW/Incomplete Datasets - BCW (withlabels)/BCW_AN_20.xlsx');
data = regem(Y1)
[O1,Y2,Y3] = xlsread('/Users/asmitasharma/Desktop/BCW/Original BCW (withlabels).xlsx');
NRMS=nrms(O1,data)
filename = '/Users/asmitasharma/Desktop/BCW/Imp_ICDWL/BCW_N/BCW_AN_20_N.xlsx';
A = data;
xlswrite(filename,A)