
system('head -3670 T_1190/log.lammps > Data.data');
system('tail -2001 Data.data > tempData.data');

data = load('tempData.data');
data = data(:,2);

save('T_1190.mat','data')

system('rm Data.data');
system('rm tempData.data');
