%% 整体的相关性系数
data0 = xlsread('相关性系数检验.xlsx');
dataclear0 = sort(data0,'MissingPlacement','last');
dataclear0(isnan(dataclear0)) = 0;
figure
% 求维度之间的相关系数
rho = corr(dataclear0, 'type','pearson');
% 绘制热图
string_name={'花叶','花菜','水生根茎','茄类','辣椒','食用菌'};
xvalues = string_name;
yvalues = string_name;
h = heatmap(xvalues,yvalues, rho, 'FontSize',10, 'FontName','宋体');
h.Title = '各品类皮尔逊相关系数';
colormap summer
fig=gcf;
fig.PaperPositionMode='auto';
fig_pos=fig.PaperPosition;
fig.PaperSize=[fig_pos(3) fig_pos(4)];
print('colormap_all','-dpdf');
%% 春季相关性系数
data1 = xlsread('第一季度相关性.xlsx');
dataclear1= sort(data1,'MissingPlacement','last');
dataclear1(isnan(dataclear1)) = 0;
figure
% 求维度之间的相关系数
rho = corr(dataclear1, 'type','pearson');
% 绘制热图
string_name={'花叶','花菜','水生根茎','茄类','辣椒','食用菌'};
xvalues = string_name;
yvalues = string_name;
h = heatmap(xvalues,yvalues, rho, 'FontSize',10, 'FontName','宋体');
h.Title = '第一季度各品类皮尔逊相关系数';
colormap summer
fig=gcf;
fig.PaperPositionMode='auto';
fig_pos=fig.PaperPosition;
fig.PaperSize=[fig_pos(3) fig_pos(4)];
print('colormap1','-dpdf');

