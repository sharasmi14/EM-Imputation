[Y1,Y2,Y3] = xlsread('/Users/asmitasharma/Desktop/Datasets for Course Projects/Incomplete Datasets/Iris/Iris_AG_20.xlsx')
data = regem(Y1)
[O1,Y2,Y3] = xlsread('/Users/asmitasharma/Desktop/Datasets for Course Projects/Original Datasets/Iris.xlsx');
NRMS=nrms(O1,data)
filename = '/Users/asmitasharma/Desktop/Datasets for Course Projects/imp_ds/Iris_N/Iris_AG_N_20.xlsx';
A = data;
xlswrite(filename,A)