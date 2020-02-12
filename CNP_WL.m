[Y1,Y2,Y3] = xlsread('/Users/asmitasharma/Desktop/Datasets for Course Projects/Incomplete Datasets/CNP_WL/CNP_C_1.xlsx');
 Z1=Y1(:,1:end-1) 
data = regem(Z1)
L1=Y1(:,end)
[O1,Y2,Y3] = xlsread('/Users/asmitasharma/Desktop/Datasets for Course Projects/Original Datasets/CNP.xlsx');
N_DATA= [data L1]
O_DATA= [O1 L1]
NRMS=nrms(O_DATA,N_DATA)
filename = '/Users/asmitasharma/Desktop/Datasets for Course Projects/imp_ds/CNP_N/CNP_C_WL_N_1.xlsx';
A = data;
xlswrite(filename,A)