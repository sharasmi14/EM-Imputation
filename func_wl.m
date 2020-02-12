[Y1,Y2,Y3] = xlsread('/Users/asmitasharma/Desktop/Datasets for Course Projects/Incomplete Datasets/Iris/Iris_AG_20.xlsx');
 Z1=Y1(:,1:end-1) 
data = regem(Z1)
L1=Y1(:,end)
[O1,Y2,Y3] = xlsread('/Users/asmitasharma/Desktop/Datasets for Course Projects/Original Datasets/Iris.xlsx');
N_DATA= [data L1]
NRMS=nrms(O1,N_DATA)
filename = '/Users/asmitasharma/Desktop/Datasets for Course Projects/imp_ds/Iris_N/Iris_AG_N_20.xlsx';
A = data;
xlswrite(filename,A)