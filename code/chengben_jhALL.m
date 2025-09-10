
%% liushui_all是一个3124*2的矩阵，
%% 第一列是日期，第二列是2023-6-24至2023-6-30销售流水单品编号。
%% chengben是一个354*3的矩阵
%% 第一列是日期，第二列是2023-6-24至2023-6-30每天的销售单品编号，第三列是所对应的成本。
%% chengben_simpleall是2023-6-24至2023-6-30销售流水对应的单品的成本。
chengben_simpleall = zeros(size(liushui_all,1),1);
for i = 1:size(liushui_all,1)
RowIdx_all = find(ismember(chengben(:,1:2),liushui_all(i,1:2),'rows'));
chengben_simpleall(i) = chengben(RowIdx_all,3); 
end