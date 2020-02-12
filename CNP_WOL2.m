[Y1,Y2,Y3] = xlsread('/Users/asmitasharma/Desktop/Datasets for Course Projects/Incomplete Datasets/CNP_WOL/CNP_C_10.xlsx')
data = regem(Y1)
[O1,Y2,Y3] = xlsread('/Users/asmitasharma/Desktop/Datasets for Course Projects/Original Datasets/CNP.xlsx');
NRMS=nrms(O1,data)
filename = '/Users/asmitasharma/Desktop/Datasets for Course Projects/imp_ds/CNP_N/CNP_C_WOL_N_10.xlsx';
A = data;
xlswrite(filename,A)
