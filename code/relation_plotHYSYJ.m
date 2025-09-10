figure(3)
plot(hy0(:,1),hy0(:,2));
xlabel('平均加成率');
ylabel('销售总量(千克)');
fig=gcf;
fig.PaperPositionMode='auto';
fig_pos=fig.PaperPosition;
fig.PaperSize=[fig_pos(3) fig_pos(4)];
print('花叶类0','-dpdf');

figure(1)
plot(hy(:,1),hy(:,2));
xlim([-0.4,1.2]);
xlabel('平均加成率');
ylabel('销售总量(千克)');
fig=gcf;
fig.PaperPositionMode='auto';
fig_pos=fig.PaperPosition;
fig.PaperSize=[fig_pos(3) fig_pos(4)];
print('花叶类','-dpdf');

figure(2)
plot(syj(:,1),syj(:,2));
xlim([-0.4,1.2]);
xlabel('平均加成率');
ylabel('销售总量(千克)');
fig=gcf;
fig.PaperPositionMode='auto';
fig_pos=fig.PaperPosition;
fig.PaperSize=[fig_pos(3) fig_pos(4)];
print('食用菌类','-dpdf');