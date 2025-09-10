plot(HCtime(:,1),HCtime(:,2));
hold on
plot(HCtime(:,1),HCtime(:,3));
hold off
datetick('x','yy-mm-dd')
xlabel('时间');
ylabel('价格(元/千克)');
legend('定价','批发价','Location','best')
fig=gcf;
fig.PaperPositionMode='auto';
fig_pos=fig.PaperPosition;
fig.PaperSize=[fig_pos(3) fig_pos(4)];
print('时间序列','-dpdf');
