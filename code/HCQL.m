figure(1)
plot(HC0(:,1),HC0(:,2));
xlabel('平均加成率');
ylabel('销售总量(千克)');
fig=gcf;
fig.PaperPositionMode='auto';
fig_pos=fig.PaperPosition;
fig.PaperSize=[fig_pos(3) fig_pos(4)];
print('花菜类0.pdf','-dpdf')
figure(2)
plot(HC(:,1),HC(:,2));
xlim([-0.4,1.2]);
xlabel('平均加成率');
ylabel('销售总量(千克)');
fig=gcf;
fig.PaperPositionMode='auto';
fig_pos=fig.PaperPosition;
fig.PaperSize=[fig_pos(3) fig_pos(4)];
print('花菜类.pdf','-dpdf')
figure(3)
plot(QL(:,1),QL(:,2));
xlim([-0.4,1.2]);
xlabel('平均加成率');
ylabel('销售总量(千克)');
fig=gcf;
fig.PaperPositionMode='auto';
fig_pos=fig.PaperPosition;
fig.PaperSize=[fig_pos(3) fig_pos(4)];
print('茄类.pdf','-dpdf')
