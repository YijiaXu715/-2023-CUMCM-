figure(1)
plot(SSGJ(:,1),SSGJ(:,2));
xlim([-0.4,1.2]);
xlabel('平均加成率');
ylabel('销售总量(千克)');
fig=gcf;
fig.PaperPositionMode='auto';
fig_pos=fig.PaperPosition;
fig.PaperSize=[fig_pos(3) fig_pos(4)];
print('水生根茎类','-dpdf');

figure(2)
plot(LJ(:,1),LJ(:,2));
xlim([-0.4,1.2]);
xlabel('平均加成率');
ylabel('销售总量(千克)');
fig=gcf;
fig.PaperPositionMode='auto';
fig_pos=fig.PaperPosition;
fig.PaperSize=[fig_pos(3) fig_pos(4)];
print('辣椒类','-dpdf');